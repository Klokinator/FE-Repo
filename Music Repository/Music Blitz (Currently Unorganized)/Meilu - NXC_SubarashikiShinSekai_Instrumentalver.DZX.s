	.include "MPlayDef.s"

	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_grp, voicegroup000
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_pri, 0
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_rev, 0
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl, 55
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_key, 0
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_tbs, 1
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_exg, 0
	.equ	NXC_SubarashikiShinSekai_Instrumentalver.DZX_cmp, 1

	.section .rodata
	.global	NXC_SubarashikiShinSekai_Instrumentalver.DZX
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_1:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*NXC_SubarashikiShinSekai_Instrumentalver.DZX_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_001:
	.byte		N18   , Dn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_002:
	.byte		N18   , Dn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_003:
	.byte		N18   , As3 , v096
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_004:
	.byte		N18   , Dn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_002
@ 007   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_007:
	.byte		N18   , As3 , v096
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_008:
	.byte		N48   , Ds3 , v096
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N60   , Fn3 
	.byte		N60   , Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_009:
	.byte	W48
	.byte		N12   , Dn3 , v096
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_010:
	.byte		N24   , Fn2 , v096
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_008
@ 013   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_013:
	.byte	W48
	.byte		N12   , Dn3 , v096
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_014:
	.byte		N24   , Fn3 , v096
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Gn3 
	.byte		N96   , Gn4 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_015:
	.byte	W36
	.byte		N12   , As4 , v096
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_016:
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_017:
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_018:
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_019:
	.byte	W12
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_016
@ 021   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_021:
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_022:
	.byte		N48   , Dn4 , v096
	.byte		N48   , As4 
	.byte	W48
	.byte		N36   , As3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , Cn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Cn5 
@ 024   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_024:
	.byte	W48
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025:
	.byte		N48   , As3 , v096
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_026:
	.byte	W12
	.byte		N24   , As3 , v096
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_027:
	.byte		N24   , Gs3 , v096
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_028:
	.byte	W12
	.byte		N36   , Gn3 , v096
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 030   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_030:
	.byte	W12
	.byte		N24   , As3 , v096
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_031:
	.byte	W12
	.byte		N12   , As3 , v096
	.byte		N12   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W36
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_026
@ 035   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_035:
	.byte		N24   , Gs3 , v096
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 038   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_038:
	.byte	W12
	.byte		N24   , As3 , v096
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_039:
	.byte	W12
	.byte		N12   , Ds4 , v096
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N96   , Ds4 
	.byte		N96   , Ds5 
	.byte	W72
	.byte	PEND
@ 040   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_040:
	.byte	W24
	.byte		N24   , Ds4 , v096
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_041:
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_042:
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_043:
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_044:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_045:
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 047   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_047:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_007
@ 057   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_010
@ 060   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte		N12   , Ds3 , v096
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_019
@ 069   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_021
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_022
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Cn5 
@ 073   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_024
@ 074   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 075   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_026
@ 076   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_027
@ 077   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_028
@ 078   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_030
@ 080   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_031
@ 081   ----------------------------------------
	.byte	W36
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 082   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_026
@ 084   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_028
@ 086   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_038
@ 088   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_039
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_040
@ 090   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_041
@ 091   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_042
@ 092   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_043
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_045
@ 095   ----------------------------------------
	.byte	W60
	.byte		EOT   , Ds4 
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_047
@ 097   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
@ 098   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_001
@ 100   ----------------------------------------
	.byte		VOL   , 126*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Dn3 , v096
	.byte	W06
	.byte		VOL   , 124*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        122*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        120*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W06
	.byte		VOL   , 118*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        116*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        114*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        110*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 108*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        106*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        104*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Cn4 
	.byte	W06
	.byte		VOL   , 102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        100*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , As3 
	.byte	W06
	.byte		VOL   , 96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        95*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        89*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Gn3 
	.byte	W06
	.byte		VOL   , 87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W06
	.byte		VOL   , 71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        63*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W06
	.byte		VOL   , 55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Gn3 
	.byte	W06
	.byte		VOL   , 39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W06
	.byte		VOL   , 24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , As3 
	.byte	W06
	.byte		VOL   , 8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		VOL   , 2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N18   
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_2:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 88*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		TIE   , Cn5 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_018:
	.byte		N48   , Fn4 , v096
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_019:
	.byte		N48   , Cn5 , v096
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_018
@ 023   ----------------------------------------
	.byte		TIE   , Cn5 , v096
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_040:
	.byte	W24
	.byte		N24   , Ds4 , v096
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_041:
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_042:
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_043:
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_044:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_045:
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 047   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_047:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte	W48
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_019
@ 069   ----------------------------------------
	.byte		TIE   , Cn5 , v096
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_018
@ 072   ----------------------------------------
	.byte		TIE   , Cn5 , v096
	.byte	W96
@ 073   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_040
@ 090   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_041
@ 091   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_042
@ 092   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_043
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_045
@ 095   ----------------------------------------
	.byte	W60
	.byte		EOT   , Ds4 
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_047
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        84*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        80*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        76*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        72*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        70*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        68*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        66*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        60*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        58*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        56*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        54*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        46*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        42*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        31*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        27*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        23*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        19*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        15*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        11*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        9*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        7*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        3*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        1*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_3:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		BEND  , c_v+0
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_024:
	.byte	W48
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 
	.byte	W48
	.byte	PEND
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_035:
	.byte		N24   , Ds3 , v096
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_036:
	.byte	W12
	.byte		N36   , Dn3 , v096
	.byte		N36   , Gn3 
	.byte	W84
	.byte	PEND
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_044:
	.byte	W60
	.byte		N12   , As3 , v096
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_045:
	.byte		N12   , As3 , v096
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
@ 047   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_047:
	.byte		N12   , Ds4 , v096
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_024
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_036
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_045
@ 095   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		N12   , As3 , v096
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_047
@ 097   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 126*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        124*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        122*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        120*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        118*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        116*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        114*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        110*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        108*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        106*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        104*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        100*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        95*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        89*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        63*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_4:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 80*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn0 , v096
	.byte		TIE   , Cn1 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 002   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_002:
	.byte		TIE   , Gn0 , v096
	.byte		TIE   , Gn1 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		N48   , As0 
	.byte		N48   , As1 
	.byte	W48
@ 004   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_004:
	.byte		TIE   , Cn0 , v096
	.byte		TIE   , Cn1 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_002
@ 007   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		N36   , As0 , v096
	.byte		N36   , As1 
	.byte	W36
@ 008   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_008:
	.byte		N96   , Gs2 , v096
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_009:
	.byte		N96   , As2 , v096
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010:
	.byte		N96   , Cn3 , v096
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010
@ 015   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_015:
	.byte		N96   , Ds3 , v096
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_016:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_017:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_018:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_017
@ 020   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_020:
	.byte		N12   , Ds2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_021:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_022:
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_023:
	.byte		N36   , Cn3 , v096
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
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
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_004
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_002
@ 052   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		N48   , As0 , v096
	.byte		N48   , As1 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_004
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_002
@ 056   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		N36   , As0 , v096
	.byte		N36   , As1 
	.byte	W36
@ 057   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_017
@ 069   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_021
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_022
@ 072   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_023
@ 073   ----------------------------------------
	.byte		N96   , Cn3 , v096
	.byte		N96   , Fn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_004
@ 099   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 100   ----------------------------------------
	.byte		VOL   , 79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		TIE   , Gn0 , v096
	.byte		TIE   , Gn1 
	.byte	W06
	.byte		VOL   , 78*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        76*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        70*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        68*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        66*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        63*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        60*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        58*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        54*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        52*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		VOL   , 49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N48   , As0 
	.byte		N48   , As1 
	.byte	W06
	.byte		VOL   , 48*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        46*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        44*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        42*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		TIE   , Cn0 
	.byte		TIE   , Cn1 
	.byte	W06
	.byte		VOL   , 38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        36*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        31*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        27*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        25*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        23*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        21*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        17*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        15*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        11*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        9*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        7*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        1*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 104   ----------------------------------------
	.byte		VOL   , 0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W96
@ 105   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		N36   , As0 
	.byte		N36   , As1 
	.byte	W36
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_5:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_045:
	.byte	W84
	.byte		N12   , Fn2 , v096
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_046:
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v088
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds3 , v096
	.byte		N24   , Gs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , Ds3 
	.byte		N60   , Gs3 
	.byte		N60   , Ds4 
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_047:
	.byte	W84
	.byte		N12   , Gs2 , v096
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_048:
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v088
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte		N60   , Gn4 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_045
@ 095   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_046
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_047
@ 097   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_048
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 126*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        124*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        122*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        120*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        118*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        116*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        114*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        110*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        108*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        106*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        104*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        100*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        95*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        89*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        63*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_6:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Gn5 , v064
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N09   , Gn5 , v048
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
@ 001   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_001:
	.byte		N09   , Gn5 , v032
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W80
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_002:
	.byte	W36
	.byte	W03
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Gn5 , v064
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_003:
	.byte		N09   , Gn5 , v048
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        Gn5 , v032
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		        Gn3 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_003
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
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_003
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_049:
	.byte	W15
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Gn5 , v064
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N09   , Gn5 , v048
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_003
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_003
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_049
@ 099   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_001
@ 100   ----------------------------------------
	.byte		VOL   , 87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        84*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        80*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N06   , Gn3 , v096
	.byte	W03
	.byte		VOL   , 77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W03
	.byte		VOL   , 76*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N09   , Gn5 
	.byte	W03
	.byte		VOL   , 74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
	.byte		VOL   , 72*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		VOL   , 70*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N09   , Gn5 , v064
	.byte	W06
	.byte		VOL   , 69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W03
	.byte		VOL   , 68*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        66*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
@ 101   ----------------------------------------
	.byte		VOL   , 65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N09   , Gn5 , v048
	.byte	W06
	.byte		VOL   , 64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W03
	.byte		VOL   , 62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W03
	.byte		VOL   , 61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        60*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N09   , Gn5 , v032
	.byte	W06
	.byte		VOL   , 58*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W03
	.byte		VOL   , 57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        56*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N09   , Gn3 
	.byte	W06
	.byte		VOL   , 54*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        46*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        42*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        31*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        27*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        23*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        19*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        15*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        11*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        9*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        7*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        3*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        1*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_7:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_003:
	.byte	W36
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_004:
	.byte		N06   , Fn3 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_005:
	.byte	W84
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_006:
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_004
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_006
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
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W66
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_006
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_004
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_006
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        84*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        80*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        76*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        72*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        70*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        68*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        66*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        60*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        58*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        56*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        54*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        46*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        42*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		VOL   , 39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOL   , 38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOL   , 37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOL   , 34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		VOL   , 32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		VOL   , 31*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOL   , 28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		VOL   , 27*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn3 , v048
	.byte	W06
	.byte		VOL   , 26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOL   , 23*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
@ 103   ----------------------------------------
	.byte		VOL   , 22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		VOL   , 20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 19*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOL   , 18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		VOL   , 16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        15*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        11*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        9*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        7*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        3*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		VOL   , 1*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
@ 104   ----------------------------------------
	.byte		VOL   , 0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_8:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 104*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_8_040:
	.byte		N48   , Gs3 , v096
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N78   , Gn3 
	.byte		N78   , Dn4 
	.byte	W48
	.byte	PEND
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
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_8_040
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        101*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        99*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        94*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        90*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        88*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        86*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        82*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        80*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        78*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        72*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        70*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        66*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        58*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        56*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        54*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        48*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        46*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        42*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        40*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        29*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        27*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        21*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        19*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        13*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        11*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        3*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_8_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_9:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009:
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010:
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 015   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_015:
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 018   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018:
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 020   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_020:
	.byte		N12   , Fn0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W96
@ 025   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026:
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027:
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 038   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_038:
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_039:
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_040:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 046   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_046:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018
@ 072   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 073   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 075   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026
@ 076   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 077   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026
@ 080   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 081   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_026
@ 084   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 085   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_027
@ 086   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_038
@ 088   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_039
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_040
@ 090   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 091   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_018
@ 092   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_010
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_009
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 095   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_046
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_008
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOL   , 126*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        124*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        122*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        120*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        118*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        116*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        114*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        110*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        108*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        106*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        104*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        100*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 101   ----------------------------------------
	.byte		        95*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        89*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        87*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        85*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        77*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        75*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        73*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        63*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        61*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        51*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        49*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        39*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        37*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        35*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 103   ----------------------------------------
	.byte		        32*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        30*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        20*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        18*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        8*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        6*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        4*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
	.byte		        2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W06
@ 104   ----------------------------------------
	.byte		        0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

NXC_SubarashikiShinSekai_Instrumentalver.DZX_10:
	.byte	KEYSH , NXC_SubarashikiShinSekai_Instrumentalver.DZX_key+0
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_001:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_002:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , An2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , As3 
	.byte	W06
@ 004   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_004:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_005:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_005
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 
	.byte	W12
@ 008   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 011   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_011:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 013   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_013:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 015   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_015:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds2 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 019   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_019:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 023   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_023:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_024:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As3 
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_019
@ 031   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_031:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_032:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_033:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 040   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_040:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 042   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_042:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 044   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_044:
	.byte		N06   , Cn1 , v096
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 048   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_048:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_049:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_002
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , An2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte		N06   , As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_005
@ 055   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 056   ----------------------------------------
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_056:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_019
@ 069   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_023
@ 073   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_024
@ 074   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 077   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_031
@ 081   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_032
@ 082   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 085   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 087   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_040
@ 090   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 091   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_042
@ 092   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_008
@ 095   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_009
@ 097   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_048
@ 098   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_049
@ 099   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_001
@ 100   ----------------------------------------
	.byte		VOL   , 110*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 109*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 107*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 105*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 103*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 102*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 100*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 98*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 96*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 95*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 93*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 91*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 88*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 86*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 84*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte		VOL   , 83*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 81*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 79*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 78*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 76*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 74*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 72*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 71*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 69*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 67*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 65*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Gs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 64*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 62*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 60*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 59*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte		N06   , An2 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 57*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte		N06   , As3 
	.byte	W06
@ 102   ----------------------------------------
	.byte		VOL   , 55*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 53*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 52*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 50*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 48*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 47*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 45*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 43*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 41*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 40*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 38*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 36*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 34*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 33*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 31*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 29*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
@ 103   ----------------------------------------
	.byte		VOL   , 28*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 26*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 24*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 22*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 21*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 19*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 17*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 16*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 14*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 12*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 10*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 9*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 7*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 5*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 3*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 2*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   
	.byte	W06
@ 104   ----------------------------------------
	.byte		VOL   , 0*NXC_SubarashikiShinSekai_Instrumentalver.DZX_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_056
@ 106   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_B1
NXC_SubarashikiShinSekai_Instrumentalver.DZX_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

NXC_SubarashikiShinSekai_Instrumentalver.DZX:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NXC_SubarashikiShinSekai_Instrumentalver.DZX_pri	@ Priority
	.byte	NXC_SubarashikiShinSekai_Instrumentalver.DZX_rev	@ Reverb.

	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_grp

	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_1
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_2
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_3
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_4
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_5
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_6
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_7
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_8
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_9
	.word	NXC_SubarashikiShinSekai_Instrumentalver.DZX_10

	.end
