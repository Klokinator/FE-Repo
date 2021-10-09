	.include "MPlayDef.s"

	.equ	ThatPersonsNameIs_grp, voicegroup000
	.equ	ThatPersonsNameIs_pri, 0
	.equ	ThatPersonsNameIs_rev, 0
	.equ	ThatPersonsNameIs_mvl, 75
	.equ	ThatPersonsNameIs_key, 0
	.equ	ThatPersonsNameIs_tbs, 1
	.equ	ThatPersonsNameIs_exg, 0
	.equ	ThatPersonsNameIs_cmp, 1

	.section .rodata
	.global	ThatPersonsNameIs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ThatPersonsNameIs_1:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*ThatPersonsNameIs_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 75*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		        c_v+9
	.byte		        c_v-7
	.byte		        c_v+6
	.byte		        c_v-9
	.byte		        c_v-13
	.byte	W12
ThatPersonsNameIs_1_B1:
	.byte	W84
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
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	TEMPO , 165*ThatPersonsNameIs_tbs/2
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
ThatPersonsNameIs_1_009:
	.byte	W12
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
ThatPersonsNameIs_1_010:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
ThatPersonsNameIs_1_011:
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn5 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W36
@ 014   ----------------------------------------
ThatPersonsNameIs_1_014:
	.byte	W12
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ThatPersonsNameIs_1_015:
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N08   , En4 
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn5 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W36
@ 022   ----------------------------------------
ThatPersonsNameIs_1_022:
	.byte	W12
	.byte		N17   , Bn4 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
ThatPersonsNameIs_1_023:
	.byte		N05   , Fn5 , v127
	.byte	W12
	.byte		N17   , En5 
	.byte	W84
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W84
	.byte		N23   , En4 
	.byte	W12
@ 025   ----------------------------------------
ThatPersonsNameIs_1_025:
	.byte	W12
	.byte		N28   , Fs4 , v127
	.byte	W30
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , Cs5 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
ThatPersonsNameIs_1_026:
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Cs5 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_026
@ 031   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 160*ThatPersonsNameIs_tbs/2
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 150*ThatPersonsNameIs_tbs/2
	.byte	W84
@ 033   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 165*ThatPersonsNameIs_tbs/2
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_011
@ 037   ----------------------------------------
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W24
	.byte		N32   , An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_015
@ 041   ----------------------------------------
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N15   , Gn4 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
@ 044   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn5 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 046   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W36
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_023
@ 049   ----------------------------------------
	.byte	W84
	.byte		N23   , En4 , v127
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_026
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_025
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_026
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 160*ThatPersonsNameIs_tbs/2
	.byte	W48
	.byte	TEMPO , 150*ThatPersonsNameIs_tbs/2
	.byte	W36
@ 058   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 159*ThatPersonsNameIs_tbs/2
	.byte		N68   , En4 , v064
	.byte	W84
@ 059   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W72
@ 061   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W60
	.byte	TEMPO , 150*ThatPersonsNameIs_tbs/2
	.byte	W36
@ 065   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 159*ThatPersonsNameIs_tbs/2
	.byte		        En5 , v096
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N32   , En5 
	.byte	W42
@ 066   ----------------------------------------
ThatPersonsNameIs_1_066:
	.byte		N11   , En5 , v096
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
ThatPersonsNameIs_1_067:
	.byte	W12
	.byte		N11   , Cs5 , v096
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
ThatPersonsNameIs_1_068:
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		N68   , Gs4 
	.byte	W72
	.byte	PEND
@ 069   ----------------------------------------
ThatPersonsNameIs_1_069:
	.byte	W12
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W42
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N32   , Gs4 
	.byte	W42
@ 071   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		N52   , Gs4 
	.byte	W78
	.byte		N11   , Cs5 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N32   , En5 
	.byte	W42
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_1_069
@ 078   ----------------------------------------
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W42
@ 079   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 165*ThatPersonsNameIs_tbs/2
	.byte	W84
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
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_1_B1
ThatPersonsNameIs_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ThatPersonsNameIs_2:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+11
	.byte		VOL   , 86*ThatPersonsNameIs_mvl/mxv
	.byte	W12
ThatPersonsNameIs_2_B1:
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		        Gn1 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W48
	.byte		        En1 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
ThatPersonsNameIs_2_009:
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ThatPersonsNameIs_2_010:
	.byte		N02   , Bn1 , v080
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ThatPersonsNameIs_2_011:
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ThatPersonsNameIs_2_012:
	.byte		N02   , En2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ThatPersonsNameIs_2_013:
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ThatPersonsNameIs_2_014:
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ThatPersonsNameIs_2_015:
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ThatPersonsNameIs_2_016:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_013
@ 022   ----------------------------------------
ThatPersonsNameIs_2_022:
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
ThatPersonsNameIs_2_023:
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W36
@ 025   ----------------------------------------
ThatPersonsNameIs_2_025:
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
ThatPersonsNameIs_2_026:
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
ThatPersonsNameIs_2_027:
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
ThatPersonsNameIs_2_028:
	.byte		N02   , Fs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_028
@ 031   ----------------------------------------
ThatPersonsNameIs_2_031:
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
@ 033   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_023
@ 049   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W36
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_027
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_028
@ 054   ----------------------------------------
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_031
@ 057   ----------------------------------------
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
@ 058   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 059   ----------------------------------------
ThatPersonsNameIs_2_059:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_059
@ 062   ----------------------------------------
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 063   ----------------------------------------
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 066   ----------------------------------------
ThatPersonsNameIs_2_066:
	.byte		N05   , En2 , v080
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
ThatPersonsNameIs_2_067:
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
ThatPersonsNameIs_2_068:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
ThatPersonsNameIs_2_069:
	.byte		N05   , En2 , v080
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_069
@ 078   ----------------------------------------
	.byte		N05   , Cs2 , v080
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W72
	.byte		N23   
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 084   ----------------------------------------
ThatPersonsNameIs_2_084:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
ThatPersonsNameIs_2_085:
	.byte		N05   , Gs2 , v080
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 087   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_085
@ 090   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 092   ----------------------------------------
ThatPersonsNameIs_2_092:
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
ThatPersonsNameIs_2_093:
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
ThatPersonsNameIs_2_094:
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
ThatPersonsNameIs_2_095:
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
ThatPersonsNameIs_2_096:
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_2_096
@ 105   ----------------------------------------
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 108   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 110   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_2_B1
ThatPersonsNameIs_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ThatPersonsNameIs_3:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 79*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
ThatPersonsNameIs_3_B1:
	.byte	W84
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
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 100   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 104   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 105   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 106   ----------------------------------------
ThatPersonsNameIs_3_106:
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_3_106
@ 108   ----------------------------------------
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_3_B1
ThatPersonsNameIs_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ThatPersonsNameIs_4:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 114*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		        c_v+32
	.byte	W12
ThatPersonsNameIs_4_B1:
	.byte	W84
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
ThatPersonsNameIs_4_008:
	.byte	W12
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
ThatPersonsNameIs_4_009:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ThatPersonsNameIs_4_010:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ThatPersonsNameIs_4_011:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ThatPersonsNameIs_4_012:
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ThatPersonsNameIs_4_013:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ThatPersonsNameIs_4_014:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ThatPersonsNameIs_4_015:
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N08   , En1 
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_013
@ 022   ----------------------------------------
ThatPersonsNameIs_4_022:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , En2 , v096
	.byte		N11   , En3 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
@ 033   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_022
@ 048   ----------------------------------------
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 
	.byte	W36
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Gs3 
	.byte	W18
@ 058   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N68   , En3 , v064
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N11   , Fs3 , v064
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N11   , Fs3 , v064
	.byte	W06
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   
	.byte		N04   , Fs3 , v064
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte		N68   , En3 , v064
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 061   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N11   , Fs3 , v064
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N11   , Cn3 , v064
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte		N11   , Cn3 , v064
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   , Dn2 , v080
	.byte		N11   , Dn3 , v064
	.byte	W24
	.byte		N05   , Bn1 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		N11   , Cn2 , v080
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Cn2 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		N11   , En2 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        En2 , v080
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        En2 , v080
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , An1 , v080
	.byte		N23   , An3 , v064
	.byte	W36
	.byte		N05   , Gn1 , v080
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		N23   , En1 , v080
	.byte		N23   , En3 , v064
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N23   , Dn3 , v064
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N32   , En4 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 066   ----------------------------------------
ThatPersonsNameIs_4_066:
	.byte		N05   , Cs2 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N17   , Ds4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N32   , Bn3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
ThatPersonsNameIs_4_067:
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An1 
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
ThatPersonsNameIs_4_068:
	.byte		N05   , Bn1 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte		N68   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
ThatPersonsNameIs_4_069:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		        An1 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N32   , An3 
	.byte	W06
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N32   , Gs3 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N17   , Gn3 
	.byte	W06
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N05   
	.byte		N05   , As2 
	.byte	W06
	.byte		N52   , Gs3 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Cs4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N05   , Gs1 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N32   , En4 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_069
@ 078   ----------------------------------------
	.byte		N05   , An1 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N32   , Bn3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 079   ----------------------------------------
	.byte		N05   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N05   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N68   , Ds4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N05   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , En4 
	.byte	W30
	.byte		N23   , Cs2 
	.byte		N23   , En2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W06
	.byte		N23   , Bn1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W06
@ 083   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 
	.byte	W84
@ 084   ----------------------------------------
	.byte	W12
	.byte		        En5 , v052
	.byte	W84
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
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 092   ----------------------------------------
ThatPersonsNameIs_4_092:
	.byte		N05   , Cn3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
ThatPersonsNameIs_4_093:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
ThatPersonsNameIs_4_094:
	.byte		N05   , Ds3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
ThatPersonsNameIs_4_095:
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
ThatPersonsNameIs_4_096:
	.byte		N05   , Fn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
ThatPersonsNameIs_4_097:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 099   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_4_097
@ 106   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 108   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_4_B1
ThatPersonsNameIs_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ThatPersonsNameIs_5:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 72*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W12
ThatPersonsNameIs_5_B1:
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		        Dn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		        Cn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N90   , An3 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
ThatPersonsNameIs_5_009:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ThatPersonsNameIs_5_010:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ThatPersonsNameIs_5_011:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ThatPersonsNameIs_5_012:
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ThatPersonsNameIs_5_013:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ThatPersonsNameIs_5_014:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ThatPersonsNameIs_5_015:
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N08   , En3 
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
ThatPersonsNameIs_5_016:
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_013
@ 022   ----------------------------------------
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N90   , Cn3 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		N90   
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte		N17   , Gs3 , v096
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Gs4 
	.byte	W18
@ 033   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_013
@ 047   ----------------------------------------
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N90   , Cn3 
	.byte	W84
@ 053   ----------------------------------------
	.byte	W12
	.byte		N90   
	.byte	W84
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 057   ----------------------------------------
	.byte	W12
	.byte		N17   , Gs3 , v112
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Gs4 
	.byte	W18
@ 058   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N22   , En5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N07   , An3 
	.byte		N07   , An4 
	.byte	W08
@ 061   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W03
@ 062   ----------------------------------------
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W15
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N22   , En5 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte		N44   , Bn5 
	.byte	W36
@ 064   ----------------------------------------
	.byte	W12
	.byte		N22   , An4 
	.byte		N22   , An5 
	.byte	W36
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N22   , En4 
	.byte		N22   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Dn5 
	.byte	W12
@ 065   ----------------------------------------
ThatPersonsNameIs_5_065:
	.byte	W12
	.byte		N90   , Cs3 , v052
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte	W84
	.byte	PEND
@ 066   ----------------------------------------
ThatPersonsNameIs_5_066:
	.byte	W12
	.byte		N90   , Bn2 , v052
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte	W84
	.byte	PEND
@ 067   ----------------------------------------
ThatPersonsNameIs_5_067:
	.byte	W12
	.byte		N44   , An2 , v052
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , En3 
	.byte	W36
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_066
@ 069   ----------------------------------------
ThatPersonsNameIs_5_069:
	.byte	W12
	.byte		N90   , Cs3 , v052
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W84
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N90   , As2 , v052
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W84
@ 072   ----------------------------------------
ThatPersonsNameIs_5_072:
	.byte	W12
	.byte		N90   , Bn2 , v052
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte	W84
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_066
@ 079   ----------------------------------------
	.byte	W12
	.byte		N90   , Cs3 , v052
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_072
@ 081   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W72
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W48
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 084   ----------------------------------------
ThatPersonsNameIs_5_084:
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_084
@ 089   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N90   , An2 
	.byte	W84
@ 090   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , As2 , v080
	.byte		N44   , As3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , An3 
	.byte	W36
@ 092   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W36
@ 093   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W36
@ 094   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W36
@ 095   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W36
@ 096   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W36
@ 097   ----------------------------------------
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , As2 , v064
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		        An2 
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W36
@ 100   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W36
@ 101   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W36
@ 102   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W36
@ 103   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W36
@ 104   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W36
@ 105   ----------------------------------------
ThatPersonsNameIs_5_105:
	.byte	W12
	.byte		N22   , Fn3 , v064
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_5_105
@ 108   ----------------------------------------
	.byte	W12
	.byte		N22   , Fn3 , v064
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W48
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_5_B1
ThatPersonsNameIs_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ThatPersonsNameIs_6:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+10
	.byte		VOL   , 81*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 86*ThatPersonsNameIs_mvl/mxv
	.byte		        76*ThatPersonsNameIs_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N11   , As1 , v080
	.byte	W12
ThatPersonsNameIs_6_B1:
	.byte		N23   , Cn1 , v080
	.byte		N23   , An1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N44   , Cs2 
	.byte	W36
@ 001   ----------------------------------------
ThatPersonsNameIs_6_001:
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N23   , An1 
	.byte		N44   , As1 
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N44   , En2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N23   , An1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N44   , Cs2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 009   ----------------------------------------
ThatPersonsNameIs_6_009:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ThatPersonsNameIs_6_010:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 014   ----------------------------------------
ThatPersonsNameIs_6_014:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N17   , Cn1 , v080
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 , v096
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 , v096
	.byte	W18
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte	W36
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte		N23   , En2 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ThatPersonsNameIs_6_015:
	.byte	W12
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v096
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v096
	.byte		N11   , Dn1 , v080
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ThatPersonsNameIs_6_016:
	.byte		N11   , Dn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_014
@ 023   ----------------------------------------
ThatPersonsNameIs_6_023:
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , As1 , v096
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
ThatPersonsNameIs_6_024:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N05   
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N23   , As1 , v096
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N23   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
ThatPersonsNameIs_6_025:
	.byte		N05   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
ThatPersonsNameIs_6_026:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
ThatPersonsNameIs_6_027:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
ThatPersonsNameIs_6_028:
	.byte		N05   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
ThatPersonsNameIs_6_029:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_028
@ 033   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_027
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_029
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_027
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_028
@ 058   ----------------------------------------
ThatPersonsNameIs_6_058:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Ds2 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_058
@ 061   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Ds2 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Ds2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N23   , Ds2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , Ds2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Ds2 , v096
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , Ds2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N23   , An2 , v096
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
@ 066   ----------------------------------------
ThatPersonsNameIs_6_066:
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
ThatPersonsNameIs_6_067:
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , An2 , v096
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_066
@ 069   ----------------------------------------
ThatPersonsNameIs_6_069:
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , An2 , v096
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_067
@ 072   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_069
@ 081   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , En2 
	.byte	W72
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , En2 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v096
	.byte		N11   , En2 
	.byte	W48
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 , v096
	.byte		N23   , En2 
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 , v096
	.byte		N23   , En2 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 084   ----------------------------------------
ThatPersonsNameIs_6_084:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
ThatPersonsNameIs_6_085:
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_085
@ 090   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 091   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
@ 092   ----------------------------------------
ThatPersonsNameIs_6_092:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
ThatPersonsNameIs_6_093:
	.byte		N05   , Cn1 , v080
	.byte		N05   , An1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_092
@ 097   ----------------------------------------
ThatPersonsNameIs_6_097:
	.byte		N05   , Cn1 , v080
	.byte		N05   , An1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
@ 099   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_092
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_093
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_092
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_097
@ 106   ----------------------------------------
ThatPersonsNameIs_6_106:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ThatPersonsNameIs_6_106
@ 108   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte		N17   , Cs2 
	.byte		N17   , An2 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cs1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Cs1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
@ 110   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	ThatPersonsNameIs_6_B1
ThatPersonsNameIs_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ThatPersonsNameIs_7:
	.byte	KEYSH , ThatPersonsNameIs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 89*ThatPersonsNameIs_mvl/mxv
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
ThatPersonsNameIs_7_B1:
	.byte		N32   , An3 , v080
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N68   , Cn4 
	.byte		N68   , Fn4 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Gs4 
	.byte	W36
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
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N68   
	.byte	W72
	.byte		N11   , Cs4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , En4 
	.byte	W42
@ 082   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 083   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs4 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
@ 087   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs4 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W12
	.byte		N44   , En4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N32   , Bn4 
	.byte		N32   , En5 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W36
	.byte		N68   , En4 
	.byte		N68   , An4 
	.byte	W60
@ 090   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Gs4 
	.byte		N44   , Cn5 
	.byte	W36
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
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ThatPersonsNameIs_7_B1
ThatPersonsNameIs_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

ThatPersonsNameIs:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThatPersonsNameIs_pri	@ Priority
	.byte	ThatPersonsNameIs_rev	@ Reverb.

	.word	ThatPersonsNameIs_grp

	.word	ThatPersonsNameIs_1
	.word	ThatPersonsNameIs_2
	.word	ThatPersonsNameIs_3
	.word	ThatPersonsNameIs_4
	.word	ThatPersonsNameIs_5
	.word	ThatPersonsNameIs_6
	.word	ThatPersonsNameIs_7

	.end
