	.include "MPlayDef.s"

	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_grp, voicegroup000
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_pri, 0
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_rev, 0
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_mvl, 55
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_key, 0
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_tbs, 1
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_exg, 0
	.equ	Tales_of_Phantasia_Fighting_of_the_Spirit_cmp, 1

	.section .rodata
	.global	Tales_of_Phantasia_Fighting_of_the_Spirit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_1:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 181*Tales_of_Phantasia_Fighting_of_the_Spirit_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 127*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v096
	.byte		TIE   , En2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 004   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_004:
	.byte		N32   , Cn4 , v096
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N80   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_005:
	.byte	W60
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_006:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		N80   , An3 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_007:
	.byte	W24
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_008:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 010   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_010:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N56   , An3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 014   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_014:
	.byte		N44   , En4 , v096
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_015:
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		N56   , An3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_016:
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_017:
	.byte	W24
	.byte		N11   , Dn4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_018:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		BEND  , c_v+26
	.byte		TIE   , En3 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_019:
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W52
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W13
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
@ 020   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_020:
	.byte		BEND  , c_v+0
	.byte		N56   , Dn4 , v096
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W44
	.byte	W02
	.byte		        c_v+0
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_021:
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_022:
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_023:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_024:
	.byte		BEND  , c_v+0
	.byte		N44   , Dn4 , v096
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W36
	.byte		        c_v+0
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_025:
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_026:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_027:
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_028:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_029:
	.byte	W12
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 032   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_032:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_033:
	.byte	W12
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_034:
	.byte		N56   , Bn3 , v096
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_035:
	.byte	W12
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_036:
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		TIE   , An3 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 038   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_038:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		TIE   , An3 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_040:
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_041:
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 050   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 051   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 052   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_052:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_053:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 056   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_056:
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_1_057:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_010
@ 075   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_019
	.byte		EOT   , En3 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 101   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 106   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 107   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 109   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 111   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 114   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 115   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_006
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_008
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_010
@ 139   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_014
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_015
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_016
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_017
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_018
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_019
	.byte		EOT   , En3 
	.byte	W01
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_020
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_021
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_022
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_023
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_024
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_025
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_026
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_027
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_032
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_033
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_034
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_035
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 165   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 167   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 170   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 171   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 173   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 175   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 178   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 179   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_006
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_008
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_010
@ 203   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_014
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_015
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_016
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_017
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_018
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_019
	.byte		EOT   , En3 
	.byte	W01
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_020
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_021
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_022
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_023
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_024
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_025
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_026
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_027
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_032
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_033
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_034
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_035
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 229   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 231   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 234   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 235   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 237   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 239   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 242   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 243   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 258   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 259   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_006
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_008
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_007
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_010
@ 267   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte	W96
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_004
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_005
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_014
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_015
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_016
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_017
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_018
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_019
	.byte		EOT   , En3 
	.byte	W01
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_020
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_021
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_022
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_023
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_024
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_025
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_026
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_027
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_028
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_029
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_032
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_033
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_034
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_035
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 293   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 295   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 298   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 299   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_036
@ 301   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_038
@ 303   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_040
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_041
@ 306   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 307   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 308   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 309   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 310   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 311   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 312   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 313   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 314   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 315   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 316   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 317   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 318   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 319   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 320   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_056
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_057
@ 322   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_052
@ 323   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_053
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_1_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_2:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 109*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_2_001:
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 052   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_2_052:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 258   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 259   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 293   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 295   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 298   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 299   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 301   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 303   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 306   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 307   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_001
@ 308   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 309   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 310   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 311   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 312   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 313   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 314   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 315   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 316   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 317   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 318   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 319   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 320   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 322   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 323   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_052
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_2_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_3:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 87*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_004:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N92   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 008   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_008:
	.byte		N44   , En4 , v096
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_009:
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 013   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 015   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_015:
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 018   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_023:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 027   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_027:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_028:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_029:
	.byte	W12
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 032   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_032:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_033:
	.byte	W12
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_034:
	.byte		N68   , En4 , v096
	.byte	W72
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_035:
	.byte		N23   , Bn4 , v096
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 037   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_037:
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_038:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_039:
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_040:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_041:
	.byte		N44   , Gn3 , v096
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_042:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 050   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_050:
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W01
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
	.byte		TIE   , An2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 065   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_3_065:
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 069   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 070   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 074   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 077   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 082   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 083   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 084   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 088   ----------------------------------------
	.byte		N92   , Bn3 , v096
	.byte	W96
@ 089   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_042
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_050
@ 115   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W01
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 125   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
@ 126   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 127   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 128   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_065
@ 130   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 131   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 133   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 134   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 135   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 138   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 139   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 141   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 142   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_015
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 146   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 147   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 148   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 149   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 150   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 152   ----------------------------------------
	.byte		N92   , Bn3 , v096
	.byte	W96
@ 153   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 154   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_027
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_032
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_033
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_034
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_035
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_042
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_050
@ 179   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W01
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 189   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
@ 190   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 191   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 192   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_065
@ 194   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 195   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 197   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 198   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 199   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 202   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 203   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 205   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 206   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_015
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 210   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 211   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 212   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 213   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 214   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 216   ----------------------------------------
	.byte		N92   , Bn3 , v096
	.byte	W96
@ 217   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 218   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_027
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_032
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_033
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_034
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_035
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_042
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_050
@ 243   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W01
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 253   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
@ 254   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 255   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 256   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_065
@ 258   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 259   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 261   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 262   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 263   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 266   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 267   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_004
@ 269   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 270   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_015
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_009
@ 274   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 275   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 276   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 277   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 278   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 280   ----------------------------------------
	.byte		N92   , Bn3 , v096
	.byte	W96
@ 281   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 282   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_027
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_028
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_029
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_032
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_033
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_034
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_035
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 293   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 295   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 298   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_042
@ 299   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_023
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_008
@ 301   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_037
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_038
@ 303   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_039
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_040
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_041
@ 306   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_050
@ 307   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W01
@ 308   ----------------------------------------
	.byte	W96
@ 309   ----------------------------------------
	.byte	W96
@ 310   ----------------------------------------
	.byte	W96
@ 311   ----------------------------------------
	.byte	W96
@ 312   ----------------------------------------
	.byte	W96
@ 313   ----------------------------------------
	.byte	W96
@ 314   ----------------------------------------
	.byte	W96
@ 315   ----------------------------------------
	.byte	W96
@ 316   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 317   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
@ 318   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 319   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 320   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_065
@ 322   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 323   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_3_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_4:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 107*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_001:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_001
@ 004   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_004:
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_005:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_006:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_007:
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_008:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_009:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 020   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_020:
	.byte		N23   , Dn2 , v096
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_021:
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_022:
	.byte		N23   , Gn2 , v096
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_023:
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 035   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_035:
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 051   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_051:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_052:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_053:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 056   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_056:
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_057:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 060   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_4_060:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_035
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_051
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_060
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_035
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_051
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_060
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 258   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 259   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_023
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_020
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_021
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_022
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_035
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 293   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 295   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 298   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 299   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 301   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_005
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_006
@ 303   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_007
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_008
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_009
@ 306   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_004
@ 307   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_051
@ 308   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 309   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 310   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 311   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 312   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 313   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 314   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 315   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 316   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_060
@ 317   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 318   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 319   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 320   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_056
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_057
@ 322   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_052
@ 323   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_053
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_4_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_5:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v096
	.byte		TIE   , En2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 004   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_004:
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_005:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_006:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_007:
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_008:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_009:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 020   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_020:
	.byte		N11   , Fn2 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_021:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_022:
	.byte		N11   , Gn2 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_023:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 027   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_027:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 034   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_034:
	.byte		N11   , En2 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_035:
	.byte		N11   , An2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 051   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_051:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_052:
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_053:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_054:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_055:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_056:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_5_057:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_027
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_034
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_035
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_051
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_027
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_034
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_035
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_051
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 258   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 259   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_027
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_022
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_023
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_020
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_021
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_034
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_035
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 293   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 295   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 298   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 299   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 301   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_005
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_006
@ 303   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_007
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_008
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_009
@ 306   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_004
@ 307   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_051
@ 308   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 309   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 310   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 311   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 312   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 313   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 314   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 315   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 316   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 317   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 318   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_054
@ 319   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_055
@ 320   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_056
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_057
@ 322   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_052
@ 323   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_053
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_5_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Tales_of_Phantasia_Fighting_of_the_Spirit_6:
	.byte	KEYSH , Tales_of_Phantasia_Fighting_of_the_Spirit_key+0
Tales_of_Phantasia_Fighting_of_the_Spirit_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 119*Tales_of_Phantasia_Fighting_of_the_Spirit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn1 , v096
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N11   , Cs2 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 004   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_004:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_005:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_006:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 011   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_011:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 019   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_019:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_020:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_021:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 027   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_027:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_028:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_029:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 035   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_035:
	.byte		N11   , Dn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 052   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_052:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_053:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 055   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_055:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 059   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_059:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_060:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_061:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 063   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_063:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 067   ----------------------------------------
Tales_of_Phantasia_Fighting_of_the_Spirit_6_067:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_059
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_063
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_067
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_019
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_020
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_027
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_028
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_035
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_055
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_059
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_063
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_067
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_019
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_020
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_027
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_028
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_035
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_055
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_059
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_063
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 258   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 259   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_067
@ 260   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_019
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_020
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_021
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_027
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_028
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_029
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_035
@ 292   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_004
@ 293   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 294   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 295   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 296   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 297   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 298   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 299   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 300   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 301   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 302   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 303   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 304   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 305   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_005
@ 306   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_006
@ 307   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_011
@ 308   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 309   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 310   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 311   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_055
@ 312   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 313   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_053
@ 314   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_052
@ 315   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_059
@ 316   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 317   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 318   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 319   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_063
@ 320   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 321   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_061
@ 322   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_060
@ 323   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_067
@ 324   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Phantasia_Fighting_of_the_Spirit_6_B1
Tales_of_Phantasia_Fighting_of_the_Spirit_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Tales_of_Phantasia_Fighting_of_the_Spirit:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Tales_of_Phantasia_Fighting_of_the_Spirit_pri	@ Priority
	.byte	Tales_of_Phantasia_Fighting_of_the_Spirit_rev	@ Reverb.

	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_grp

	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_1
	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_2
	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_3
	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_4
	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_5
	.word	Tales_of_Phantasia_Fighting_of_the_Spirit_6

	.end
