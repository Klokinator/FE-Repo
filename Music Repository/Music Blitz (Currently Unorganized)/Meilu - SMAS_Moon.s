	.include "MPlayDef.s"

	.equ	SMAS_Moon_grp, voicegroup000
	.equ	SMAS_Moon_pri, 0
	.equ	SMAS_Moon_rev, 0
	.equ	SMAS_Moon_mvl, 50
	.equ	SMAS_Moon_key, 0
	.equ	SMAS_Moon_tbs, 1
	.equ	SMAS_Moon_exg, 0
	.equ	SMAS_Moon_cmp, 1

	.section .rodata
	.global	SMAS_Moon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SMAS_Moon_1:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*SMAS_Moon_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 107*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
SMAS_Moon_1_001:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SMAS_Moon_1_002:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 004   ----------------------------------------
SMAS_Moon_1_004:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_004
@ 006   ----------------------------------------
SMAS_Moon_1_006:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 012   ----------------------------------------
SMAS_Moon_1_012:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_012
@ 014   ----------------------------------------
SMAS_Moon_1_014:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_014
@ 016   ----------------------------------------
SMAS_Moon_1_016:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SMAS_Moon_1_017:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SMAS_Moon_1_018:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_016
@ 022   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An1 
	.byte	W12
@ 023   ----------------------------------------
SMAS_Moon_1_023:
	.byte	W12
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SMAS_Moon_1_024:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SMAS_Moon_1_025:
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_016
@ 049   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_1_B1
SMAS_Moon_1_B2:
	.byte	W11
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_1_017
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SMAS_Moon_2:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 120*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Bn4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
SMAS_Moon_2_002:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Bn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
SMAS_Moon_2_006:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
SMAS_Moon_2_007:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , En4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
SMAS_Moon_2_009:
	.byte		N24   , Bn4 , v100
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
SMAS_Moon_2_011:
	.byte		N24   , An4 , v100
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
SMAS_Moon_2_013:
	.byte		N24   , Fn4 , v100
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
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
SMAS_Moon_2_020:
	.byte	W48
	.byte		N16   , An3 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
SMAS_Moon_2_021:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W23
	.byte		VOICE , 48
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W12
@ 023   ----------------------------------------
SMAS_Moon_2_023:
	.byte	W24
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
SMAS_Moon_2_024:
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
SMAS_Moon_2_026:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W23
	.byte		VOICE , 27
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_002
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_002
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_007
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_009
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_011
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_013
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
	.byte	PATT
	 .word	SMAS_Moon_2_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_021
@ 049   ----------------------------------------
	.byte		N36   , An3 , v100
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_2_B1
SMAS_Moon_2_B2:
	.byte	W32
	.byte	W03
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_024
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_2_026
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SMAS_Moon_3:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 93*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Bn4 
	.byte	W54
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
SMAS_Moon_3_002:
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Bn4 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
SMAS_Moon_3_006:
	.byte	W06
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
SMAS_Moon_3_007:
	.byte	W06
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , En4 
	.byte	W54
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
SMAS_Moon_3_009:
	.byte	W06
	.byte		N24   , Bn4 , v100
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
SMAS_Moon_3_011:
	.byte	W06
	.byte		N24   , An4 , v100
	.byte	W36
	.byte		N60   , En4 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
SMAS_Moon_3_013:
	.byte	W06
	.byte		N24   , Fn4 , v100
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W54
	.byte	PEND
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
SMAS_Moon_3_020:
	.byte	W54
	.byte		N16   , An3 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W10
	.byte	PEND
@ 021   ----------------------------------------
SMAS_Moon_3_021:
	.byte	W06
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W06
@ 023   ----------------------------------------
SMAS_Moon_3_023:
	.byte	W30
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
SMAS_Moon_3_024:
	.byte	W06
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_002
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_002
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_007
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_009
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_011
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_013
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
	.byte	PATT
	 .word	SMAS_Moon_3_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_021
@ 049   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_3_B1
SMAS_Moon_3_B2:
	.byte	W05
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_3_024
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W06
	.byte		EOT   , An3 
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SMAS_Moon_4:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
SMAS_Moon_4_008:
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_008
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , En4 
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
SMAS_Moon_4_012:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
SMAS_Moon_4_014:
	.byte		N30   , En4 , v100
	.byte	W36
	.byte		N60   , Fs4 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
SMAS_Moon_4_015:
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N54   , Bn4 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 017   ----------------------------------------
SMAS_Moon_4_017:
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 019   ----------------------------------------
SMAS_Moon_4_019:
	.byte		N24   , Dn5 , v100
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N30   , An4 
	.byte	W12
@ 023   ----------------------------------------
SMAS_Moon_4_023:
	.byte	W24
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
SMAS_Moon_4_024:
	.byte		N30   , An4 , v100
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	SMAS_Moon_4_008
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_008
@ 038   ----------------------------------------
	.byte	W72
	.byte		EOT   , En4 
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_012
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn4 
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_015
@ 043   ----------------------------------------
	.byte		N96   , Cn5 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_017
@ 045   ----------------------------------------
	.byte		N96   , Gn4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_019
@ 047   ----------------------------------------
	.byte		N96   , An4 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N30   
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_4_B1
SMAS_Moon_4_B2:
	.byte	W32
	.byte	W03
	.byte		N30   , Gn4 , v100
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N30   , An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_4_024
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , An4 
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SMAS_Moon_5:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 91*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
SMAS_Moon_5_001:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 004   ----------------------------------------
SMAS_Moon_5_004:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_004
@ 006   ----------------------------------------
SMAS_Moon_5_006:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
SMAS_Moon_5_007:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 012   ----------------------------------------
SMAS_Moon_5_012:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_007
@ 016   ----------------------------------------
SMAS_Moon_5_016:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SMAS_Moon_5_017:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SMAS_Moon_5_018:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
SMAS_Moon_5_019:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
SMAS_Moon_5_020:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
SMAS_Moon_5_021:
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 026   ----------------------------------------
SMAS_Moon_5_026:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_021
@ 049   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_5_B1
SMAS_Moon_5_B2:
	.byte	W92
	.byte	W03
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_5_026
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SMAS_Moon_6:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 102*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
SMAS_Moon_6_014:
	.byte		N30   , En3 , v100
	.byte	W36
	.byte		N60   , Fs3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
SMAS_Moon_6_015:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
SMAS_Moon_6_016:
	.byte		N60   , Fn3 , v100
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SMAS_Moon_6_017:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
SMAS_Moon_6_018:
	.byte		N60   , En3 , v100
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SMAS_Moon_6_019:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
SMAS_Moon_6_020:
	.byte		N42   , En3 , v100
	.byte	W48
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
SMAS_Moon_6_021:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W12
@ 023   ----------------------------------------
SMAS_Moon_6_023:
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
SMAS_Moon_6_024:
	.byte		N30   , Fn3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_021
@ 049   ----------------------------------------
	.byte		N36   , Fn3 , v100
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_6_B1
SMAS_Moon_6_B2:
	.byte	W32
	.byte	W03
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_6_024
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

SMAS_Moon_7:
	.byte	KEYSH , SMAS_Moon_key+0
SMAS_Moon_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*SMAS_Moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
SMAS_Moon_7_001:
	.byte		N03   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 007   ----------------------------------------
SMAS_Moon_7_007:
	.byte		N03   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 022   ----------------------------------------
SMAS_Moon_7_022:
	.byte		N03   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SMAS_Moon_7_023:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_022
@ 025   ----------------------------------------
SMAS_Moon_7_025:
	.byte	W24
	.byte		N03   , Dn1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_001
@ 049   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte	W01
	.byte	GOTO
	 .word	SMAS_Moon_7_B1
SMAS_Moon_7_B2:
	.byte	W23
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_022
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMAS_Moon_7_007
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SMAS_Moon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMAS_Moon_pri	@ Priority
	.byte	SMAS_Moon_rev	@ Reverb.

	.word	SMAS_Moon_grp

	.word	SMAS_Moon_1
	.word	SMAS_Moon_2
	.word	SMAS_Moon_3
	.word	SMAS_Moon_4
	.word	SMAS_Moon_5
	.word	SMAS_Moon_6
	.word	SMAS_Moon_7

	.end
