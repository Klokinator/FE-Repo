	.include "MPlayDef.s"

	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_grp, voicegroup000
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_pri, 0
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_rev, 0
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl, 45
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_key, 0
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_tbs, 1
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_exg, 0
	.equ	Xenoblade_Chronicles_2_Roaming_the_Wastes_cmp, 1

	.section .rodata
	.global	Xenoblade_Chronicles_2_Roaming_the_Wastes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_1:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 124*Xenoblade_Chronicles_2_Roaming_the_Wastes_tbs/2
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		        98*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_003:
	.byte		N32   , Bn5 , v116
	.byte	W36
	.byte		N03   , Bn5 , v096
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N32   , An5 
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_004:
	.byte		N32   , Gn5 , v096
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N44   , Fs5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_005:
	.byte		N02   , Cs5 , v096
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , An5 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An5 , v127
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , En5 , v080
	.byte	W12
	.byte		N11   , Gs5 , v096
	.byte	W12
	.byte		N05   , En5 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An5 , v096
	.byte	W12
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N52   , Gs5 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_013:
	.byte	W72
	.byte		N05   , Fs5 , v080
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 , v096
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_014:
	.byte		N17   , Cs6 , v127
	.byte	W18
	.byte		N05   , Bn5 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Bn4 , v080
	.byte	W96
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_016:
	.byte		N23   , Dn5 , v080
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		TIE   , En5 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_018:
	.byte		N17   , Dn5 , v080
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_019:
	.byte		N68   , Dn5 , v080
	.byte	W72
	.byte		N11   , Dn5 , v096
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_020:
	.byte		N17   , Fs5 , v096
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		TIE   , Fs5 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_022:
	.byte		N02   , Cs5 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_023:
	.byte		N05   , Fs5 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_024:
	.byte		N17   , Dn5 , v116
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N56   , Bn4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_025:
	.byte		N17   , En5 , v116
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N56   , Cs5 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_026:
	.byte		N17   , Fs5 , v116
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , En5 , v096
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_027:
	.byte		N32   , An4 , v096
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fs5 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Bn4 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_030:
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_031:
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_032:
	.byte		N56   , Bn4 , v096
	.byte	W60
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N56   , En5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N56   , Fs5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 035   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_035:
	.byte		N32   , Cs5 , v096
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        An5 , v116
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		TIE   , Bn5 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Bn5 , v096
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N92   , Fs5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N07   , Fs5 , v116
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
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 , v092
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 , v096
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N23   , Cs6 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N05   , Bn5 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        As5 
	.byte	W54
@ 050   ----------------------------------------
	.byte		N17   , Cs6 , v096
	.byte	W18
	.byte		N64   , Bn5 
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Gn5 , v096
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N11   , Fs5 , v096
	.byte	W12
	.byte		N17   , Gs5 , v080
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An5 , v096
	.byte	W12
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N17   , Gs5 
	.byte	W54
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_014
@ 058   ----------------------------------------
	.byte		N92   , Bn4 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_016
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En5 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_020
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs5 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_027
@ 071   ----------------------------------------
	.byte		N92   , Bn4 , v096
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_032
@ 076   ----------------------------------------
	.byte		N56   , Cs5 , v096
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N56   , Bn4 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_035
@ 079   ----------------------------------------
	.byte		TIE   , Bn5 , v116
	.byte	W96
@ 080   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Bn5 , v096
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N92   , Fs5 
	.byte	W96
@ 082   ----------------------------------------
	.byte		N07   , Fs5 , v116
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_005
@ 088   ----------------------------------------
	.byte		N05   , An5 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An5 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		TIE   , Bn5 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_2:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v-1
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		        81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_001:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_002:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , En4 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_002
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_005:
	.byte		N02   , Fs4 , v096
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 , v127
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_013:
	.byte	W72
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_014:
	.byte		N17   , Cs5 , v127
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N90   , Bn3 , v080
	.byte	W96
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_016:
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_018:
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_019:
	.byte		N68   , Dn4 , v080
	.byte	W72
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_020:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		TIE   , Fs4 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_022:
	.byte		N02   , Fs4 , v080
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_023:
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_024:
	.byte		N17   , Dn4 , v116
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_025:
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_026:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_027:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N90   , Bn4 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_030:
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_031:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_032:
	.byte		N56   , Fs4 , v096
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_033:
	.byte		N56   , Cs5 , v096
	.byte	W60
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_034:
	.byte		N56   , Bn4 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_035:
	.byte		N32   , Cs5 , v096
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N22   , En5 
	.byte	W24
	.byte		N23   , An4 , v116
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N90   , Fs4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N07   , Fs4 , v116
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
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W54
@ 050   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		N40   , En4 
	.byte	W42
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N17   , Bn3 , v096
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An4 , v116
	.byte	W12
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W54
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_014
@ 058   ----------------------------------------
	.byte		N90   , Bn3 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_016
@ 060   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , En4 
	.byte	W07
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_020
@ 064   ----------------------------------------
	.byte	W88
	.byte		EOT   , Fs4 
	.byte	W08
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_027
@ 071   ----------------------------------------
	.byte		N90   , Bn4 , v096
	.byte	W96
@ 072   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_033
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_035
@ 079   ----------------------------------------
	.byte		TIE   , Bn4 , v116
	.byte	W96
@ 080   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N90   , Fs4 
	.byte	W96
@ 082   ----------------------------------------
	.byte		N07   , Fs4 , v116
	.byte	W72
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_005
@ 088   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		TIE   , Gn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_3:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_001:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_002:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , En4 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_003:
	.byte		N17   , Fs3 , v096
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En3 , v096
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En3 , v096
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_004:
	.byte		N17   , Fs3 , v096
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En3 , v096
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		N17   , En3 , v096
	.byte		N17   , En4 , v116
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_005:
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , As3 , v127
	.byte		N11   , Fs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		N64   , En4 
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N28   , Bn3 , v096
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_014:
	.byte		N17   , Cs5 , v127
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Bn3 , v080
	.byte	W96
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_016:
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_018:
	.byte		N68   , Dn4 , v080
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_019:
	.byte		N68   , Dn4 , v080
	.byte	W72
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_020:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_022:
	.byte		N02   , Fs4 , v096
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_023:
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_024:
	.byte		N17   , Dn4 , v116
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_025:
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_026:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_027:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N02   , Bn3 , v112
	.byte		N92   , Bn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N02   , Bn3 
	.byte		N92   , Bn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_031:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_032:
	.byte		N80   , Bn3 , v096
	.byte		N17   , Bn4 , v116
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , An3 , v080
	.byte		N11   , Fs4 , v096
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_033:
	.byte		N80   , Cs4 , v096
	.byte		N17   , Bn4 , v116
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Bn3 , v080
	.byte		N11   , Fs4 , v096
	.byte	W06
	.byte		N02   , Cs4 , v080
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_034:
	.byte		N80   , Dn4 , v096
	.byte		N17   , Bn4 , v116
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cs4 , v080
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v080
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_035:
	.byte		N32   , Cs4 , v096
	.byte		N48   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_036:
	.byte		N02   , Gn3 , v096
	.byte		TIE   , Bn4 , v116
	.byte	W06
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_037:
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
	.byte		EOT   , Bn4 
	.byte	W01
	.byte		N11   , An3 , v116
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_038:
	.byte		N05   , Cs4 , v116
	.byte		N92   , Fs4 , v096
	.byte	W06
	.byte		N05   , Cs4 , v116
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   
	.byte		N07   , Fs4 
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
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		        Bn3 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_050:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N64   , En4 
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_051:
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N11   , En3 , v096
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		        En3 , v096
	.byte		N11   , Gs3 , v080
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An3 , v116
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N05   , An3 , v116
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N07   , An3 , v116
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N07   , An3 , v116
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_051
@ 056   ----------------------------------------
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N07   , An3 , v096
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_014
@ 058   ----------------------------------------
	.byte		N92   , Bn3 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_016
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_020
@ 064   ----------------------------------------
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_027
@ 071   ----------------------------------------
	.byte		N02   , Bn3 , v096
	.byte		N92   , Bn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N02   , Bn3 
	.byte		N92   , Bn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_033
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_035
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_037
	.byte		EOT   , Bn4 
	.byte	W01
	.byte		N11   , An3 , v116
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_038
@ 082   ----------------------------------------
	.byte		N07   , Cs4 , v116
	.byte		N07   , Fs4 
	.byte	W72
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_005
@ 088   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , As3 , v127
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_4:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		        81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_001:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_002:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , En4 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_002
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_005:
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		N64   , En4 
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N28   , Bn3 , v096
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_014:
	.byte		N17   , Cs4 , v127
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Bn3 , v080
	.byte	W96
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_016:
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N92   , En4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_017:
	.byte	W48
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_018:
	.byte		N68   , Bn3 , v080
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_019:
	.byte		N44   , Bn3 , v080
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_020:
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_022:
	.byte		N02   , Fs4 , v096
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_023:
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_024:
	.byte		N17   , Dn4 , v116
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_025:
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_026:
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_027:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_028:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_029:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_030:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_031:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_032:
	.byte		N17   , Bn3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_032
@ 034   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_034:
	.byte		N17   , Bn3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_028
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_037:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N07   , Fs4 , v116
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
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		        Bn3 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_050:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N64   , En4 
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_051:
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_051
@ 056   ----------------------------------------
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N07   , An3 , v096
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_014
@ 058   ----------------------------------------
	.byte		N92   , Bn3 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_020
@ 064   ----------------------------------------
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_027
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_029
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_037
@ 081   ----------------------------------------
	.byte		N92   , Fs4 , v096
	.byte	W96
@ 082   ----------------------------------------
	.byte		N07   , Fs4 , v116
	.byte	W72
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_005
@ 088   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		N17   , Cs4 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_5:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-1
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		        81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_001:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_002:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , En3 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_003:
	.byte		N36   , Bn2 , v096
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N44   , An2 
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_004:
	.byte		N44   , Gn2 , v096
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N17   , Fs2 
	.byte		N17   , En3 , v116
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_005:
	.byte		N92   , Bn2 , v080
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 , v127
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		N64   , En3 
	.byte	W66
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N52   , Bn2 , v096
	.byte	W18
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Cs3 , v116
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N11   , An2 , v116
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N52   , Bn2 , v096
	.byte		N17   , Gs3 , v080
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N52   , Bn3 
	.byte	W54
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N52   , Gs3 , v080
	.byte	W30
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_014:
	.byte		N17   , Cs3 , v127
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Fs3 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_018:
	.byte		N17   , Dn3 , v080
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_019:
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_022:
	.byte		N02   , Fs3 , v096
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_023:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_024:
	.byte		N17   , Bn2 , v116
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N56   , Bn2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_025:
	.byte		N17   , Bn2 , v116
	.byte		N17   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N56   , Cs3 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_026:
	.byte		N17   , Bn2 , v116
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N56   , Dn3 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_027:
	.byte		N32   , An2 , v096
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 , v116
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_028:
	.byte		N92   , Gn2 , v096
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_029:
	.byte		N92   , Fs2 , v096
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_030:
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_031:
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_032:
	.byte		N17   , Bn2 , v116
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , An3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_032
@ 034   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_034:
	.byte		N17   , Bn2 , v116
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , An3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_035:
	.byte		N32   , An2 , v096
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An2 , v116
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_036:
	.byte		N02   , Gn2 , v096
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_037:
	.byte		N44   , Gn2 , v096
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N44   , Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_038:
	.byte		N05   , Cs3 , v116
	.byte		N92   , Cs4 , v096
	.byte	W06
	.byte		N05   , Cs3 , v116
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   
	.byte		N07   , Cs4 
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
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		N64   , En3 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N40   , En4 
	.byte	W42
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , Cs4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 , v116
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte		N11   , An3 
	.byte	W12
	.byte		N52   , Bn2 , v096
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cs3 , v116
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N17   , Fs3 , v096
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N64   , En3 
	.byte		N64   , Bn3 
	.byte	W66
	.byte		N05   , Bn2 
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N07   , An2 , v096
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N28   , Bn2 
	.byte		N52   , Gs3 
	.byte	W30
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_014
@ 058   ----------------------------------------
	.byte		N92   , Fs3 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_019
@ 063   ----------------------------------------
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N23   , Cs3 , v116
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_027
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_029
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_035
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_038
@ 082   ----------------------------------------
	.byte		N07   , Cs3 , v116
	.byte		N07   , Cs4 
	.byte	W72
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_005
@ 088   ----------------------------------------
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 , v127
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N17   , Cs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte		TIE   , Bn3 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_6:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		        81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_001:
	.byte		N44   , Bn1 , v116
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_002:
	.byte		N44   , Gn1 , v116
	.byte	W48
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_003:
	.byte		N32   , Bn1 , v116
	.byte		N44   , Bn2 , v096
	.byte	W36
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , An1 , v116
	.byte		N44   , An2 , v096
	.byte	W36
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_004:
	.byte		N32   , Gn1 , v116
	.byte		N44   , Gn2 , v096
	.byte	W36
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs1 , v116
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs1 , v116
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , Fs1 , v116
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_005:
	.byte		N92   , Cs1 , v096
	.byte		N92   , Fs2 , v080
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte		N17   , Cs3 , v096
	.byte	W18
	.byte		N52   , Bn2 
	.byte	W18
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N05   , An2 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , An2 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 , v116
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N52   , En2 , v116
	.byte		N52   , Gs2 , v080
	.byte	W54
@ 010   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N11   , En2 , v116
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N11   
	.byte		N52   , Gs2 , v080
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		N32   , Fs1 , v116
	.byte	W36
@ 011   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , En1 
	.byte	W36
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W18
	.byte		N23   , Fs1 , v116
	.byte	W24
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N52   , En2 , v116
	.byte	W30
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_014:
	.byte		N17   , Bn1 , v127
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W30
	.byte		N17   , Bn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_016:
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_017:
	.byte		N17   , Fs1 , v116
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_018:
	.byte		N17   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_019:
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N56   , Gn1 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_023:
	.byte		N05   , Fs1 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_024:
	.byte		N11   , Bn1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte		N17   , An2 , v116
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		N23   , Fs2 , v116
	.byte	W06
	.byte		N17   , Bn1 , v096
	.byte	W18
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_025:
	.byte		N11   , An1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W12
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        An1 
	.byte		N17   , An2 , v116
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N23   , Fs2 , v116
	.byte	W06
	.byte		N17   , An1 , v096
	.byte	W18
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_026:
	.byte		N11   , Gn1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte		N17   , An2 , v116
	.byte	W12
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		N23   , Fs2 , v116
	.byte	W06
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_027:
	.byte		N23   , Fs1 , v096
	.byte		N32   , An2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N17   , Fs1 , v116
	.byte	W06
	.byte		N23   , Cs3 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , An2 , v116
	.byte	W12
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_028:
	.byte		N11   , En1 , v096
	.byte		N92   , Gn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_029:
	.byte		N11   , Fs1 , v096
	.byte		N84   , Fs2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_030:
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_031:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N05   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_027
@ 036   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_036:
	.byte		N11   , En1 , v096
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte		N11   , En2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_037:
	.byte		N11   , Gn1 , v096
	.byte		N44   , Gn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N23   , Cn2 
	.byte		N44   , Cn3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_038:
	.byte		N07   , Fs2 , v116
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Fs2 , v116
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Fs2 , v116
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   , Fs1 , v116
	.byte		N07   , Cs3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N92   , Bn1 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 043   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_043:
	.byte		N44   , En1 , v080
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_043
@ 048   ----------------------------------------
	.byte		N92   , Cs1 , v080
	.byte	W48
	.byte		N44   , Fs2 , v096
	.byte	W48
@ 049   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N64   , En3 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N05   , Cs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , En1 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , Dn3 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn1 , v116
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An1 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N52   , En2 
	.byte		N52   , Bn2 , v096
	.byte	W54
@ 053   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An1 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , En2 , v116
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N32   , Fs1 , v116
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		N64   , En3 
	.byte	W18
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs3 , v080
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn1 , v116
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N07   , An2 
	.byte	W12
	.byte		N52   , En2 , v116
	.byte		N28   , Bn2 , v096
	.byte	W30
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_014
@ 058   ----------------------------------------
	.byte		N92   , Dn1 , v096
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_019
@ 063   ----------------------------------------
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N56   , Gn1 
	.byte	W48
	.byte		N11   , Fs2 , v096
	.byte	W12
@ 064   ----------------------------------------
	.byte		N17   , Gn1 
	.byte		N23   , Cs3 , v116
	.byte	W18
	.byte		N17   , Dn1 , v096
	.byte	W06
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        En1 
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs1 
	.byte		N92   , Cs3 
	.byte	W24
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_023
@ 067   ----------------------------------------
	.byte		N92   , Bn1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N92   , An1 
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N92   , Gn1 
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N92   , Fs1 
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_029
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_025
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_038
@ 082   ----------------------------------------
	.byte		N07   , Fs1 , v116
	.byte		N07   , Cs3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_005
@ 088   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		TIE   , Gn1 
	.byte		TIE   , Gn2 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_7:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 95*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_001:
	.byte		N17   , Dn1 , v096
	.byte		N17   , Cs2 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Dn1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Dn1 
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_002:
	.byte		N17   , Dn1 , v096
	.byte		N17   , Cs2 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Dn1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Gn2 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_002
@ 005   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_005:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , As1 , v127
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 007   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_007:
	.byte		N23   , Cn1 , v096
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N17   , Cn1 , v096
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N17   , Cn1 , v096
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_007
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v096
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N05   , Gs1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fn1 
	.byte	W30
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_015:
	.byte		N23   , Cn1 , v080
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_020:
	.byte		N17   , Cn1 , v080
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_021:
	.byte		N17   , Cn1 , v080
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_022:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Fn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N05   , Dn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , As1 
	.byte	W12
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_038:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N11   , Dn1 , v127
	.byte		N11   , An1 , v116
	.byte	W48
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N32   , Cs2 , v080
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N23   , An1 
	.byte		N23   , Ds2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Ds2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N32   , Gn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte		N23   , Bn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N32   , Cn1 , v096
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Cn1 , v100
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N32   , Bn1 
	.byte	W36
	.byte		        Cn1 , v104
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N23   , Bn0 , v108
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N23   , Bn0 , v108
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte		N23   , Bn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , As1 , v127
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , An1 
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Gn1 
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , An1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte		N17   , As1 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Dn1 
	.byte		N17   , As1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N17   , Cn1 , v112
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N17   , Cn1 , v112
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 , v127
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fn1 
	.byte	W30
	.byte		        Cn1 , v080
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_015
@ 059   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_020
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_022
@ 066   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N23   
	.byte		N23   , An1 
	.byte	W24
@ 067   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_067:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 
	.byte		N23   , An2 
	.byte	W72
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_067
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_067
@ 070   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_071:
	.byte		N17   , Cn1 , v096
	.byte		N17   , Ds2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 073   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N17   , Gn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N17   , Gn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_071
@ 076   ----------------------------------------
	.byte		N17   , Cn1 , v096
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Ds2 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_071
@ 080   ----------------------------------------
	.byte		N17   , Cn1 , v096
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_038
@ 082   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N11   , Dn1 , v127
	.byte		N11   , An1 , v116
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_005
@ 088   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N17   , Cn1 , v112
	.byte		N17   , Gn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		TIE   , Cn1 
	.byte		TIE   , Cs2 
	.byte		TIE   , En2 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cs2 
	.byte		        En2 
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_8:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 95*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W24
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_001:
	.byte		N44   , Bn0 , v116
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_002:
	.byte		N44   , Gn0 , v116
	.byte	W48
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Bn0 
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N44   , An0 , v116
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Gn0 , v116
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N11   , Fs0 , v116
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fs0 , v116
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , Fs0 , v116
	.byte		N17   , En3 , v096
	.byte	W18
@ 005   ----------------------------------------
	.byte		N92   , Cs1 
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v127
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte		N11   , Fs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   , Bn0 , v116
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , En1 
	.byte	W36
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W18
	.byte		N23   , Fs1 , v116
	.byte	W24
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   , An0 , v096
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N52   , En1 , v116
	.byte	W54
@ 010   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , An0 , v096
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Fs1 , v116
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Bn0 , v116
	.byte		N17   , Cs3 , v096
	.byte	W18
	.byte		N52   , Bn2 
	.byte	W18
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N05   , An2 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , An2 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Bn0 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N52   , En1 , v116
	.byte		N28   , Gs2 , v080
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Bn1 , v127
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Bn0 
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N17   , Bn0 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
@ 015   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_015:
	.byte		N92   , Gn0 , v096
	.byte		N92   , Fs3 , v080
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_016:
	.byte		N23   , Gn0 , v096
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Dn1 , v096
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        An1 , v096
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Gn1 , v096
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_017:
	.byte		N17   , Fs1 , v116
	.byte		N23   , En3 , v080
	.byte	W18
	.byte		N17   , Cs1 , v116
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Fs0 , v116
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W24
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_018:
	.byte		N17   , Bn1 , v116
	.byte		N17   , Dn3 , v080
	.byte	W18
	.byte		N05   , Bn1 , v096
	.byte		N17   , En3 , v080
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        An1 
	.byte		N11   , Cs3 , v080
	.byte	W06
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		N17   , An1 
	.byte		N17   , Dn3 , v080
	.byte	W18
	.byte		N05   , An1 , v096
	.byte		N17   , En3 , v080
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte		N11   , Cs3 , v080
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_019:
	.byte		N23   , Gs0 , v116
	.byte		N92   , Dn3 , v080
	.byte	W24
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_020:
	.byte		N17   , Gn0 , v116
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		        Dn1 , v116
	.byte		N17   , En3 , v096
	.byte	W18
	.byte		N56   , Gn1 , v116
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N17   , Gn0 
	.byte		N23   , Cs3 
	.byte	W18
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 022   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_022:
	.byte		N23   , Fs1 , v096
	.byte		N92   , Bn2 
	.byte	W24
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_023:
	.byte		N05   , Fs1 , v096
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_024:
	.byte		N92   , Bn1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_025:
	.byte		N92   , An1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_026:
	.byte		N92   , Gn1 , v096
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_027:
	.byte		N92   , Fs1 , v096
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_028:
	.byte		N92   , En1 , v096
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_029:
	.byte		N92   , Fs1 , v096
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_030:
	.byte		N11   , Bn1 , v096
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_031:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		N05   , Fs1 , v096
	.byte	W18
	.byte		N05   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_026
@ 035   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_035:
	.byte		N92   , Fs1 , v096
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_036:
	.byte		N92   , En1 , v096
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_037:
	.byte		N44   , Gn1 , v096
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N44   , Cn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_038:
	.byte		N07   , Fs1 , v116
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Fs1 , v116
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Fs1 , v116
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   , Fs1 , v116
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		TIE   , Fs3 , v080
	.byte	W12
@ 040   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W01
@ 041   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , En1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N44   , En1 , v080
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Fs1 , v080
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N92   , Cs1 , v080
	.byte	W72
	.byte		N23   , Fs3 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W54
@ 050   ----------------------------------------
	.byte		N23   , Bn0 , v116
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N40   , En3 , v116
	.byte	W18
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N05   , Cs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , En1 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , Dn3 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An0 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N52   , En1 
	.byte		N52   , Bn2 , v096
	.byte	W54
@ 053   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An0 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 , v096
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Fs1 , v116
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   , Bn0 , v116
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		N64   , En3 
	.byte	W18
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W18
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs3 , v080
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		        Bn0 , v096
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N52   , En1 , v116
	.byte		N28   , En3 , v096
	.byte	W30
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte		N17   , Bn1 , v127
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Bn0 
	.byte		N05   , Bn2 
	.byte	W30
	.byte		N17   , Bn0 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_020
@ 064   ----------------------------------------
	.byte		N17   , Gn0 , v096
	.byte		N23   , Cs3 , v116
	.byte	W18
	.byte		N17   , Dn1 , v096
	.byte	W06
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        En1 
	.byte		N23   , Cs3 , v116
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_027
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_029
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_030
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_025
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_035
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_038
@ 082   ----------------------------------------
	.byte		N07   , Fs1 , v116
	.byte		N07   , Cs4 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_002
@ 085   ----------------------------------------
	.byte		N44   , Bn0 , v116
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N44   , An0 , v116
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
@ 086   ----------------------------------------
	.byte		N44   , Gn0 , v116
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N11   , Fs0 , v116
	.byte		N05   , Dn3 , v096
	.byte	W12
	.byte		N11   , Fs0 , v116
	.byte		N05   , Dn3 , v096
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , Fs0 , v116
	.byte		N17   , En3 
	.byte	W18
@ 087   ----------------------------------------
	.byte		N92   , Cs1 , v096
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Fs1 , v127
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N17   , An0 
	.byte		N17   , En3 
	.byte	W18
	.byte		TIE   , Gn0 
	.byte		TIE   , Fs3 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Fs3 
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_9:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-1
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_001:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_002:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , En3 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_003:
	.byte		N80   , Bn2 , v116
	.byte	W84
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Bn3 , v116
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		N64   , En3 
	.byte	W66
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N17   , Bn2 , v096
	.byte	W18
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , An2 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N17   , Bn2 , v080
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_011:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		N64   , En3 
	.byte	W66
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_012:
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_013:
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N52   , Bn2 , v096
	.byte	W54
	.byte	PEND
@ 014   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_014:
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W78
	.byte	PEND
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
	.byte	W84
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_023:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024:
	.byte		N17   , Bn3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_026:
	.byte		N17   , Bn3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_027:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_028:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_029:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_031:
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_028
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_037:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_038:
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		TIE   , Fs3 , v080
	.byte	W12
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_044:
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_044
@ 046   ----------------------------------------
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        Cs3 , v084
	.byte	W36
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_013
@ 053   ----------------------------------------
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N17   , Bn2 , v096
	.byte	W18
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N17   , An3 , v116
	.byte	W18
	.byte		N64   , Gs3 
	.byte	W66
	.byte		N02   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fs3 , v116
	.byte	W12
	.byte		N52   , Gs3 
	.byte	W54
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_014
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
	.byte	W84
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 064   ----------------------------------------
	.byte		N23   , Fs3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N92   , Fs3 , v096
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_027
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_029
@ 073   ----------------------------------------
	.byte		N23   , Bn3 , v096
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_038
@ 082   ----------------------------------------
	.byte		N07   , Fs3 , v116
	.byte	W72
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_003
@ 086   ----------------------------------------
	.byte		N92   , Bn3 , v116
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W96
@ 088   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_10:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 001   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_001:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_002:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , En3 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_002
@ 005   ----------------------------------------
	.byte		N92   , Cs3 , v096
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 , v127
	.byte	W48
@ 007   ----------------------------------------
	.byte		N17   , Cs3 , v096
	.byte	W18
	.byte		N52   , Bn2 
	.byte	W54
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N17   , Gs2 , v080
	.byte	W18
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N05   , En2 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N17   , Cs3 , v096
	.byte	W18
	.byte		N52   , Bn2 
	.byte	W54
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N28   , Gs2 , v080
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Cs4 , v127
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W78
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
	.byte	W84
	.byte		N11   , Fs2 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 023   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_023:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024:
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 026   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_026:
	.byte		N17   , Bn2 , v116
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_027:
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_028:
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_029:
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W96
@ 031   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_031:
	.byte	W60
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_028
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_037:
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_038:
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		TIE   , Fs3 , v080
	.byte	W12
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_044:
	.byte		N32   , Bn2 , v080
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_044
@ 046   ----------------------------------------
	.byte		N32   , Bn2 , v080
	.byte	W36
	.byte		        An2 , v084
	.byte	W36
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W54
@ 050   ----------------------------------------
	.byte	W24
	.byte		N17   , Cs3 , v116
	.byte	W18
	.byte		N28   , Bn2 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N17   , Gs2 , v096
	.byte	W18
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N17   , An3 , v116
	.byte	W18
	.byte		N64   , Gs3 
	.byte	W66
	.byte		N02   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N07   , Bn2 , v116
	.byte	W12
	.byte		N52   , En3 
	.byte	W54
@ 057   ----------------------------------------
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W78
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
	.byte	W84
	.byte		N11   , Fs2 , v096
	.byte	W12
@ 064   ----------------------------------------
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
	.byte		N92   , Cs3 , v096
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_026
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_027
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_028
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_029
@ 073   ----------------------------------------
	.byte		N23   , Bn2 , v096
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_038
@ 082   ----------------------------------------
	.byte		N07   , Fs3 , v116
	.byte	W72
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_002
@ 087   ----------------------------------------
	.byte		N92   , Cs3 , v096
	.byte	W96
@ 088   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 , v127
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

Xenoblade_Chronicles_2_Roaming_the_Wastes_11:
	.byte	KEYSH , Xenoblade_Chronicles_2_Roaming_the_Wastes_key+0
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 81*Xenoblade_Chronicles_2_Roaming_the_Wastes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_003:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_004:
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , En4 , v096
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Fs4 , v080
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v127
	.byte	W48
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
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_023:
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_032:
	.byte		N80   , Dn4 , v096
	.byte	W84
	.byte		N02   , Cs4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_033:
	.byte		N80   , En4 , v096
	.byte	W84
	.byte		N02   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_034:
	.byte		N80   , Fs4 , v096
	.byte	W84
	.byte		N02   , En4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N92   , An4 , v096
	.byte	W96
@ 036   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_036:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_037:
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_038:
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N07   
	.byte	W96
@ 040   ----------------------------------------
	.byte	W36
	.byte		N03   , Cs4 , v104
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
@ 041   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 042   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte		N01   , An4 
	.byte	W01
	.byte		        As4 
	.byte	W02
@ 046   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W54
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W60
	.byte		N11   , Gs3 , v052
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W54
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
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_023
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_036
@ 072   ----------------------------------------
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_033
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_034
@ 078   ----------------------------------------
	.byte		N92   , An4 , v096
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_038
@ 082   ----------------------------------------
	.byte		N07   , Fs4 , v116
	.byte	W12
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_004
@ 087   ----------------------------------------
	.byte		N92   , Fs4 , v080
	.byte	W96
@ 088   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v127
	.byte	W24
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		TIE   , Gn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11_B1
Xenoblade_Chronicles_2_Roaming_the_Wastes_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

Xenoblade_Chronicles_2_Roaming_the_Wastes:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Xenoblade_Chronicles_2_Roaming_the_Wastes_pri	@ Priority
	.byte	Xenoblade_Chronicles_2_Roaming_the_Wastes_rev	@ Reverb.

	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_grp

	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_1
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_2
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_3
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_4
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_5
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_6
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_7
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_8
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_9
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_10
	.word	Xenoblade_Chronicles_2_Roaming_the_Wastes_11

	.end
