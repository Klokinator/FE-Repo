	.include "MPlayDef.s"

	.equ	Unfinished_Battle_Xenoblade_Chronicles_grp, voicegroup000
	.equ	Unfinished_Battle_Xenoblade_Chronicles_pri, 0
	.equ	Unfinished_Battle_Xenoblade_Chronicles_rev, 0
	.equ	Unfinished_Battle_Xenoblade_Chronicles_mvl, 45
	.equ	Unfinished_Battle_Xenoblade_Chronicles_key, 0
	.equ	Unfinished_Battle_Xenoblade_Chronicles_tbs, 1
	.equ	Unfinished_Battle_Xenoblade_Chronicles_exg, 0
	.equ	Unfinished_Battle_Xenoblade_Chronicles_cmp, 1

	.section .rodata
	.global	Unfinished_Battle_Xenoblade_Chronicles
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Unfinished_Battle_Xenoblade_Chronicles_1:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 135*Unfinished_Battle_Xenoblade_Chronicles_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v052
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_001:
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W01
@ 002   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_002:
	.byte		TIE   , Gn1 , v052
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 004   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_004:
	.byte		TIE   , Fn1 , v052
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 008   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_008:
	.byte		TIE   , An1 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , An1 
	.byte	W01
@ 010   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_010:
	.byte		TIE   , Gn1 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 012   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_012:
	.byte		TIE   , Fn1 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 024   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_024:
	.byte		TIE   , An1 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_025:
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_025
	.byte		EOT   , An1 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , An1 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , An1 , v064
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W36
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , An1 , v064
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte	W01
@ 052   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_052:
	.byte		TIE   , An1 , v052
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_053:
	.byte		N23   , An4 , v080
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_053
	.byte		EOT   , Gn1 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_053
	.byte		EOT   , Fn1 
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , En1 , v052
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , En1 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , An1 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Fn1 
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_001
	.byte		EOT   , Gn1 
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   , Cn2 , v052
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 069   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_069:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , As1 , v052
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , As1 
	.byte	W01
@ 072   ----------------------------------------
	.byte		TIE   , Gs1 , v052
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Gs1 
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   , Dn1 , v052
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Dn1 
	.byte	W01
@ 076   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_076:
	.byte		TIE   , As1 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , As1 
	.byte	W01
@ 078   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_078:
	.byte		TIE   , Cn2 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Cn2 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , As1 
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , Gs1 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Gs1 
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Dn1 
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_076
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , As1 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , Cn2 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_076
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_069
	.byte		EOT   , As1 
	.byte	W01
@ 092   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_092:
	.byte		TIE   , Cn1 , v064
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_1_093:
	.byte		N11   , Cn5 , v080
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn1 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_093
	.byte		EOT   , Cn1 
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_093
	.byte		EOT   , Cn1 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_092
@ 099   ----------------------------------------
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte		EOT   , Cn1 
	.byte	W01
@ 100   ----------------------------------------
	.byte		N92   , Cn1 , v064
	.byte		N92   , Cn4 , v096
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_1_B1
Unfinished_Battle_Xenoblade_Chronicles_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Unfinished_Battle_Xenoblade_Chronicles_2:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_001:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_002:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 024   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_024:
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_025:
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , An2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 052   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_052:
	.byte		N05   , Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte		N23   , An2 , v096
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_052
@ 055   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_055:
	.byte		N23   , An2 , v096
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_001
@ 068   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_068:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_069:
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_068
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 092   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_2_092:
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_092
@ 095   ----------------------------------------
	.byte		N11   , Cn5 , v080
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_092
@ 097   ----------------------------------------
	.byte		N11   , Cn5 , v080
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_092
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_069
@ 100   ----------------------------------------
	.byte		N92   , Cn4 , v096
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_2_B1
Unfinished_Battle_Xenoblade_Chronicles_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Unfinished_Battle_Xenoblade_Chronicles_3:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
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
	.byte		TIE   , An1 , v080
	.byte		TIE   , An2 
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
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 052   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_3_052:
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N23   , An2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_3_052
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_3_052
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_3_052
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
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_3_B1
Unfinished_Battle_Xenoblade_Chronicles_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Unfinished_Battle_Xenoblade_Chronicles_4:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v052
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 002   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_002:
	.byte		TIE   , Gn1 , v052
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_003:
	.byte	W24
	.byte		N23   , Cn3 , v096
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W23
	.byte	PEND
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 004   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_004:
	.byte		TIE   , Fn1 , v096
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W13
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte		N92   , Bn3 
	.byte		N92   , Bn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Gn4 
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N80   , An3 
	.byte		N80   , Dn4 
	.byte		N80   , An4 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 010   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_010:
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 012   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_012:
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_010
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_012
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_012
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_010
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 024   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_024:
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_024
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte		        En4 
	.byte	W01
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W23
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte		N23   , En5 
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Fn4 
	.byte		N23   , Cn5 
	.byte	W23
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N80   , Dn4 
	.byte		N80   , An4 
	.byte		N80   , Dn5 
	.byte	W84
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N80   , Dn4 
	.byte		N80   , An4 
	.byte		N80   , Dn5 
	.byte	W84
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N80   , Bn3 
	.byte		N80   , En4 
	.byte		N80   , Bn4 
	.byte	W84
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte	W01
	.byte		N44   , En4 
	.byte		N44   , Bn4 
	.byte		N44   , En5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N92   , Dn4 
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , En4 
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
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
Unfinished_Battle_Xenoblade_Chronicles_4_052:
	.byte		TIE   , An1 , v052
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_002
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , Fn1 , v052
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_052
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_003
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_004
@ 065   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		N23   , An3 , v096
	.byte		N23   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W23
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte		N80   , Dn4 
	.byte		N80   , Dn5 
	.byte	W84
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W05
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W01
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W05
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , As1 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W23
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 072   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte		TIE   , Gs1 
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W01
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W23
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 075   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 076   ----------------------------------------
	.byte		TIE   , As0 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
@ 077   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_077:
	.byte	W12
	.byte		N32   , Gn4 , v096
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W23
	.byte	PEND
	.byte		EOT   , As0 
	.byte	W01
@ 078   ----------------------------------------
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W24
@ 080   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_4_080:
	.byte		TIE   , As0 , v096
	.byte		TIE   , As1 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_077
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , Gs0 , v096
	.byte		TIE   , Gs1 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_077
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Dn1 , v096
	.byte		TIE   , Dn2 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W32
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Cn5 
	.byte		N23   , Gn5 
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_080
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_077
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Cn1 , v096
	.byte		TIE   , Cn2 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W24
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_077
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_080
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_077
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
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
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_4_B1
Unfinished_Battle_Xenoblade_Chronicles_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Unfinished_Battle_Xenoblade_Chronicles_5:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , An3 , v052
	.byte		TIE   , En4 , v064
	.byte		TIE   , An4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An3 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 002   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_002:
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn3 , v052
	.byte		TIE   , Dn4 , v064
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 004   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_004:
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn3 , v052
	.byte		TIE   , Cn4 , v064
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_002
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 008   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_008:
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W23
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An4 
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , En4 , v096
	.byte		TIE   , Gn4 , v064
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Dn5 , v096
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W23
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N80   , Dn5 , v096
	.byte	W84
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N80   , Cn5 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 016   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_016:
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 , v096
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N92   , Cn5 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte		N80   , Bn4 
	.byte	W84
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_016
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		N44   , En5 , v096
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N92   , Dn5 , v096
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_008
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_008
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_008
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W23
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , En4 , v080
	.byte		TIE   , Gn4 , v064
	.byte	W96
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N23   , En4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Dn5 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W23
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N80   , Dn5 , v080
	.byte	W84
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N80   , Cn5 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 036   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_036:
	.byte		TIE   , Fn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 , v080
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N92   , Cn5 , v080
	.byte	W96
@ 039   ----------------------------------------
	.byte		N80   , Bn4 
	.byte	W84
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_036
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		N44   , En5 , v080
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn1 , v064
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N92   , Dn5 , v080
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 044   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_044:
	.byte		TIE   , An1 , v064
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_044
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W01
@ 052   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_052:
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte		TIE   , An3 , v052
	.byte		TIE   , En4 , v064
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An3 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_002
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_004
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , En1 , v064
	.byte		TIE   , Bn1 
	.byte		TIE   , En3 , v052
	.byte		TIE   , Bn3 , v064
	.byte		TIE   , En4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En3 
	.byte		        Bn3 
	.byte		        En4 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_052
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An3 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_002
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_004
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_002
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   , Cn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , As0 
	.byte		TIE   , As1 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 , v052
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As3 
	.byte	W01
@ 072   ----------------------------------------
	.byte		TIE   , Gs0 , v064
	.byte		TIE   , Gs1 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 , v052
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W23
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   , Dn2 , v064
	.byte		TIE   , Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		N44   , Ds4 , v052
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte	W01
@ 076   ----------------------------------------
	.byte		TIE   , As0 , v064
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte		TIE   , Gn5 , v080
	.byte	W96
@ 077   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W23
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte		        As3 
	.byte	W01
@ 078   ----------------------------------------
	.byte		TIE   , Cn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn5 , v080
	.byte	W96
@ 079   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W23
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W01
@ 080   ----------------------------------------
	.byte		TIE   , As0 , v064
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte		TIE   , Fn5 , v080
	.byte	W96
@ 081   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W23
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte		        As3 
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , Gs0 , v064
	.byte		TIE   , Gs1 
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 
	.byte		N80   , Fn5 , v080
	.byte	W84
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N80   , Ds5 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte		        Gs2 
	.byte		        Gs3 
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Dn1 , v064
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Cn5 , v080
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Cn5 
	.byte	W01
	.byte		N44   , Fn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , As0 , v064
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte		N92   , Ds5 , v080
	.byte	W96
@ 087   ----------------------------------------
	.byte		N80   , Dn5 
	.byte	W84
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte		        As3 
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Cn1 , v064
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Cn5 , v080
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn5 
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W01
@ 090   ----------------------------------------
	.byte		TIE   , As0 , v064
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte		N92   , Fn5 , v080
	.byte	W96
@ 091   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        As5 
	.byte	W44
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        As2 
	.byte		        As3 
	.byte	W01
@ 092   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_092:
	.byte		TIE   , Cn1 , v064
	.byte		TIE   , Cn2 
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_5_093:
	.byte		N11   , Cn4 , v080
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_093
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_093
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_092
@ 099   ----------------------------------------
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 100   ----------------------------------------
	.byte		N92   , Cn1 , v064
	.byte		N92   , Cn2 
	.byte		N92   , Cn3 , v096
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_5_B1
Unfinished_Battle_Xenoblade_Chronicles_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Unfinished_Battle_Xenoblade_Chronicles_6:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
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
	.byte	W48
	.byte		N05   , En1 , v080
	.byte		N05   , Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
@ 008   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_6_008:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_6_025:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_025
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 044   ----------------------------------------
	.byte		N05   , Bn0 , v064
	.byte		N23   , Fn1 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
@ 045   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_6_045:
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 052   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_6_052:
	.byte		N23   , Cs1 , v064
	.byte		N23   , Fs1 
	.byte		N23   , Cs2 
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_052
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_052
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_052
@ 059   ----------------------------------------
	.byte	W72
	.byte		N05   , En1 , v064
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 067   ----------------------------------------
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W36
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_008
@ 091   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn1 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_045
@ 099   ----------------------------------------
	.byte		N05   , Bn0 , v080
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N92   , Cn1 
	.byte		N92   , En1 
	.byte		N92   , Cs2 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_6_B1
Unfinished_Battle_Xenoblade_Chronicles_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

Unfinished_Battle_Xenoblade_Chronicles_7:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
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
	.byte		TIE   , En3 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
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
	.byte		TIE   , Gn3 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 075   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 076   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 079   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N80   , Fn4 
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N80   , Ds4 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 084   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 088   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn4 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 092   ----------------------------------------
Unfinished_Battle_Xenoblade_Chronicles_7_092:
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_7_092
@ 095   ----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_7_092
@ 097   ----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Unfinished_Battle_Xenoblade_Chronicles_7_092
@ 099   ----------------------------------------
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_7_B1
Unfinished_Battle_Xenoblade_Chronicles_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.14) ****************@

Unfinished_Battle_Xenoblade_Chronicles_8:
	.byte	KEYSH , Unfinished_Battle_Xenoblade_Chronicles_key+0
Unfinished_Battle_Xenoblade_Chronicles_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Unfinished_Battle_Xenoblade_Chronicles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An2 , v052
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		TIE   , An2 , v052
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 076   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
@ 077   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 078   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 079   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N80   , Fn3 
	.byte	W84
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N80   , Ds3 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 084   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W48
@ 086   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N80   , Dn3 
	.byte	W84
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 088   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 092   ----------------------------------------
	.byte		TIE   , Cn2 , v064
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 094   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 095   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 096   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 099   ----------------------------------------
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Unfinished_Battle_Xenoblade_Chronicles_8_B1
Unfinished_Battle_Xenoblade_Chronicles_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

Unfinished_Battle_Xenoblade_Chronicles:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Unfinished_Battle_Xenoblade_Chronicles_pri	@ Priority
	.byte	Unfinished_Battle_Xenoblade_Chronicles_rev	@ Reverb.

	.word	Unfinished_Battle_Xenoblade_Chronicles_grp

	.word	Unfinished_Battle_Xenoblade_Chronicles_1
	.word	Unfinished_Battle_Xenoblade_Chronicles_2
	.word	Unfinished_Battle_Xenoblade_Chronicles_3
	.word	Unfinished_Battle_Xenoblade_Chronicles_4
	.word	Unfinished_Battle_Xenoblade_Chronicles_5
	.word	Unfinished_Battle_Xenoblade_Chronicles_6
	.word	Unfinished_Battle_Xenoblade_Chronicles_7
	.word	Unfinished_Battle_Xenoblade_Chronicles_8

	.end
