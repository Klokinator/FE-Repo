	.include "MPlayDef.s"

	.equ	obwalltest_grp, voicegroup000
	.equ	obwalltest_pri, 0
	.equ	obwalltest_rev, 0
	.equ	obwalltest_mvl, 125
	.equ	obwalltest_key, 0
	.equ	obwalltest_tbs, 1
	.equ	obwalltest_exg, 0
	.equ	obwalltest_cmp, 1

	.section .rodata
	.global	obwalltest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

obwalltest_1:
	.byte	KEYSH , obwalltest_key+0
obwalltest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 133*obwalltest_tbs/2
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*obwalltest_mvl/mxv
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   , Ds2 , v048
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Ds2 , v048
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   , Ds2 , v048
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 57
	.byte		N48   , Ds3 , v100
	.byte	W60
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
obwalltest_1_005:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N16   , As3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
obwalltest_1_006:
	.byte		N48   , Fn3 , v100
	.byte	W60
	.byte		N16   , Cn3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
obwalltest_1_007:
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
obwalltest_1_008:
	.byte		N48   , Cn3 , v100
	.byte	W60
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_005
@ 010   ----------------------------------------
obwalltest_1_010:
	.byte		N40   , Fn3 , v100
	.byte	W48
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
obwalltest_1_011:
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N40   , Bn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_007
@ 016   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W60
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_011
@ 020   ----------------------------------------
	.byte		VOICE , 61
	.byte		N08   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , Bn3 
	.byte	W72
@ 021   ----------------------------------------
obwalltest_1_021:
	.byte	W48
	.byte		N08   , Bn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N64   , En3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N08   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , Bn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_1_021
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		N40   , Cn4 
	.byte	W54
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W06
	.byte		        En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Gn3 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		N24   , Dn3 
	.byte	W21
@ 028   ----------------------------------------
	.byte	W01
	.byte		N32   , Cn3 
	.byte	W32
	.byte	W03
	.byte		N16   
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N16   , Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N16   
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N16   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W15
	.byte		N08   
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N16   , Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W15
	.byte		N08   
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W48
	.byte		N16   , Fn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	obwalltest_1_B1
obwalltest_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

obwalltest_2:
	.byte	KEYSH , obwalltest_key+0
obwalltest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 40*obwalltest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Cn4 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 , v032
	.byte		N06   , Gn4 
	.byte	W72
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Fn4 
	.byte		N03   , Gs4 
	.byte	W12
	.byte		        Fn4 , v032
	.byte		N03   , Gs4 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 , v032
	.byte		N06   , Gn4 
	.byte	W72
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn4 , v032
	.byte		N06   , Gs4 
	.byte	W84
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
	.byte	W24
	.byte		N72   , En4 , v100
	.byte	W72
@ 025   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W44
	.byte	W01
	.byte		N12   , En4 
	.byte	W15
	.byte		N03   
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N48   , En4 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W21
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W56
	.byte		PAN   , c_v+0
	.byte	W01
@ 028   ----------------------------------------
	.byte		N96   , Cn4 , v080
	.byte		N96   , En4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N18   , Ds4 
	.byte		N18   , Gn4 
	.byte	W72
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , An4 
	.byte	W72
	.byte		        Ds4 
	.byte		N18   , An4 
	.byte	W23
	.byte		PAN   , c_v+16
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 , v064
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W48
	.byte		EOT   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte	GOTO
	 .word	obwalltest_2_B1
obwalltest_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

obwalltest_3:
	.byte	KEYSH , obwalltest_key+0
obwalltest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 48*obwalltest_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N16   , Cn3 , v100
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
obwalltest_3_001:
	.byte		N16   , Cn3 , v100
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 005   ----------------------------------------
obwalltest_3_005:
	.byte		N16   , Gs2 , v100
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
obwalltest_3_006:
	.byte		N16   , Fn2 , v100
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
obwalltest_3_007:
	.byte		N16   , Ds2 , v100
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_007
@ 020   ----------------------------------------
obwalltest_3_020:
	.byte		N16   , En2 , v100
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
obwalltest_3_021:
	.byte		N16   , Dn2 , v100
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
obwalltest_3_022:
	.byte		N16   , Cn2 , v100
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_022
@ 027   ----------------------------------------
	.byte		N16   , Dn2 , v100
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W15
@ 028   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_022
@ 029   ----------------------------------------
	.byte		N16   , Bn1 , v100
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N16   , Bn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_022
@ 031   ----------------------------------------
	.byte		N16   , Dn2 , v100
	.byte	W24
	.byte		N08   , As1 
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N08   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W09
	.byte		        As1 
	.byte	W15
@ 032   ----------------------------------------
	.byte		N16   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte	W12
	.byte		N16   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_006
@ 034   ----------------------------------------
obwalltest_3_034:
	.byte		N16   , Gn2 , v100
	.byte	W24
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_3_034
	.byte	GOTO
	 .word	obwalltest_3_B1
obwalltest_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

obwalltest_4:
	.byte	KEYSH , obwalltest_key+0
obwalltest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 40*obwalltest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N36   , Gn2 , v100
	.byte	W36
	.byte		N60   , Ds2 
	.byte	W60
@ 001   ----------------------------------------
obwalltest_4_001:
	.byte		N72   , Cn2 , v100
	.byte	W72
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N60   , Ds2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_4_001
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
	.byte		VOICE , 40
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 013   ----------------------------------------
obwalltest_4_013:
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_4_013
@ 018   ----------------------------------------
	.byte		N96   , Fn3 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N30   , Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 41
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N09   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W78
@ 025   ----------------------------------------
	.byte	W60
	.byte		        En4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N30   , Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W44
	.byte	W01
	.byte		        Dn4 
	.byte	W48
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
@ 028   ----------------------------------------
obwalltest_4_028:
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N06   , Cn4 , v048
	.byte		N06   , En4 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N06   , Bn3 , v100
	.byte		N06   , Ds4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N06   , Bn3 , v048
	.byte		N06   , Ds4 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_4_028
@ 031   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fs4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N06   , Dn4 , v048
	.byte		N06   , Fs4 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
@ 032   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte		N06   , Gn4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N06   , Ds4 , v048
	.byte		N06   , Gn4 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
@ 033   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte		N06   , An4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N06   , Ds4 , v048
	.byte		N06   , An4 
	.byte	W84
@ 034   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOICE , 40
	.byte		N18   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Gn2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte	GOTO
	 .word	obwalltest_4_B1
obwalltest_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

obwalltest_5:
	.byte	KEYSH , obwalltest_key+0
obwalltest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*obwalltest_mvl/mxv
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N09   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
obwalltest_5_001:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N09   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 004   ----------------------------------------
obwalltest_5_004:
	.byte		N12   , Ds1 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N09   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_001
@ 020   ----------------------------------------
obwalltest_5_020:
	.byte		N12   , Ds1 , v100
	.byte		N09   , Bn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W36
	.byte		N09   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_020
@ 022   ----------------------------------------
obwalltest_5_022:
	.byte		N12   , Ds1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_022
@ 028   ----------------------------------------
obwalltest_5_028:
	.byte		N12   , Ds1 , v100
	.byte		N09   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W36
	.byte		N09   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
obwalltest_5_029:
	.byte		N48   , Bn0 , v064
	.byte		N12   , Ds1 , v100
	.byte		N09   , Bn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W36
	.byte		N09   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N48   , Bn0 , v064
	.byte		N12   , Ds1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_5_029
@ 034   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N48   , Bn0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N24   , Bn0 , v064
	.byte		N09   , Ds1 , v100
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N48   , Bn0 
	.byte		N12   , Ds1 
	.byte	W36
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Ds1 
	.byte		N06   , Fn1 
	.byte		N12   , Cn2 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , An1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte	GOTO
	 .word	obwalltest_5_B1
obwalltest_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

obwalltest_6:
	.byte	KEYSH , obwalltest_key+0
obwalltest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 44*obwalltest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
obwalltest_6_001:
	.byte	W12
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_001
@ 004   ----------------------------------------
obwalltest_6_004:
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
obwalltest_6_005:
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
obwalltest_6_006:
	.byte		N08   , Fn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
obwalltest_6_007:
	.byte		N08   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_006
@ 011   ----------------------------------------
	.byte		N16   , Gn2 , v100
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_007
@ 020   ----------------------------------------
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        En3 
	.byte	W09
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W15
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W15
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W15
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 022   ----------------------------------------
obwalltest_6_022:
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
obwalltest_6_023:
	.byte		N08   , Dn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_022
@ 027   ----------------------------------------
	.byte		N08   , Dn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W15
@ 028   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_022
@ 029   ----------------------------------------
	.byte		N08   , Bn1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_023
@ 032   ----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_006
@ 034   ----------------------------------------
obwalltest_6_034:
	.byte		N08   , Gn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_6_034
	.byte	GOTO
	 .word	obwalltest_6_B1
obwalltest_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

obwalltest_7:
	.byte	KEYSH , obwalltest_key+0
obwalltest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MOD   , 1
	.byte		VOL   , 40*obwalltest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		N08   , Ds2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   
	.byte	W15
@ 001   ----------------------------------------
obwalltest_7_001:
	.byte	W13
	.byte		N08   , Fn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W13
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   
	.byte	W15
@ 003   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_001
@ 004   ----------------------------------------
	.byte		VOICE , 57
	.byte	W03
	.byte		N48   , Ds3 , v100
	.byte	W60
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
@ 005   ----------------------------------------
obwalltest_7_005:
	.byte	W03
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N16   , As3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
obwalltest_7_006:
	.byte	W03
	.byte		N48   , Fn3 , v100
	.byte	W60
	.byte		N16   , Cn3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
obwalltest_7_007:
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
obwalltest_7_008:
	.byte	W03
	.byte		N48   , Cn3 , v100
	.byte	W60
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_005
@ 010   ----------------------------------------
obwalltest_7_010:
	.byte	W03
	.byte		N40   , Fn3 , v100
	.byte	W48
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
obwalltest_7_011:
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N40   , Bn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_007
@ 016   ----------------------------------------
	.byte	W03
	.byte		N48   , Ds3 , v100
	.byte	W60
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
@ 017   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_011
@ 020   ----------------------------------------
	.byte		VOICE , 61
	.byte	W03
	.byte		N08   , En3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , Bn3 
	.byte	W68
	.byte	W01
@ 021   ----------------------------------------
obwalltest_7_021:
	.byte	W48
	.byte	W03
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N64   , En3 
	.byte	W68
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W68
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N08   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , Bn3 
	.byte	W68
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	obwalltest_7_021
@ 026   ----------------------------------------
	.byte	W03
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		N40   , Cn4 
	.byte	W54
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W03
	.byte		        En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Gn3 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		N24   , Dn3 
	.byte	W21
@ 028   ----------------------------------------
	.byte	W04
	.byte		N32   , Cn3 
	.byte	W32
	.byte	W03
	.byte		N16   
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N16   , Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		N32   , En3 
	.byte	W36
	.byte		N16   
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		N16   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N16   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W21
@ 032   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W15
	.byte		N08   
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N16   , Ds3 
	.byte	W21
@ 033   ----------------------------------------
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W15
	.byte		N08   
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W48
	.byte		N16   , Fn3 
	.byte	W21
@ 034   ----------------------------------------
	.byte	W03
	.byte		N96   , Gn3 
	.byte	W92
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	obwalltest_7_B1
obwalltest_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

obwalltest:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	obwalltest_pri	@ Priority
	.byte	obwalltest_rev	@ Reverb.

	.word	obwalltest_grp

	.word	obwalltest_1
	.word	obwalltest_2
	.word	obwalltest_3
	.word	obwalltest_4
	.word	obwalltest_5
	.word	obwalltest_6
	.word	obwalltest_7

	.end
