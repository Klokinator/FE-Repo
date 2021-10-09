	.include "MPlayDef.s"

	.equ	AriaOfTheSoul_grp, voicegroup000
	.equ	AriaOfTheSoul_pri, 0
	.equ	AriaOfTheSoul_rev, 0
	.equ	AriaOfTheSoul_mvl, 127
	.equ	AriaOfTheSoul_key, 0
	.equ	AriaOfTheSoul_tbs, 1
	.equ	AriaOfTheSoul_exg, 0
	.equ	AriaOfTheSoul_cmp, 1

	.section .rodata
	.global	AriaOfTheSoul
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AriaOfTheSoul_1:
	.byte	KEYSH , AriaOfTheSoul_key+0
AriaOfTheSoul_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 102*AriaOfTheSoul_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*AriaOfTheSoul_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte		        102*AriaOfTheSoul_mvl/mxv
	.byte		N48   , Gn1 , v056
	.byte		N03   , Dn2 , v052
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v052
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W03
	.byte	TEMPO , 92*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v052
	.byte	W04
	.byte		        Fs2 , v048
	.byte	W03
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W04
	.byte	TEMPO , 84*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W04
	.byte	TEMPO , 81*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W04
	.byte	TEMPO , 77*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v056
	.byte	W02
	.byte	W01
	.byte		N04   , Fs2 , v052
	.byte	W03
	.byte	TEMPO , 35*AriaOfTheSoul_tbs/2
	.byte	W36
	.byte	W01
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W11
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte		N48   , Gn1 , v072
	.byte		N03   , Dn2 , v064
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v064
	.byte	W04
	.byte		        Fs2 , v060
	.byte	W03
	.byte	TEMPO , 92*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v068
	.byte	W04
	.byte		        Fs2 , v060
	.byte	W03
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v068
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W04
	.byte	TEMPO , 84*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v068
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W04
	.byte	TEMPO , 81*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W04
	.byte	TEMPO , 77*AriaOfTheSoul_tbs/2
	.byte		        Dn2 , v072
	.byte	W02
	.byte	W01
	.byte		N04   , Fs2 , v068
	.byte	W03
	.byte	TEMPO , 35*AriaOfTheSoul_tbs/2
	.byte	W36
	.byte	W01
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W11
	.byte	W01
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
AriaOfTheSoul_1_009:
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	TEMPO , 94*AriaOfTheSoul_tbs/2
	.byte	W10
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W02
	.byte	TEMPO , 25*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
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
AriaOfTheSoul_1_018:
	.byte	W48
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
AriaOfTheSoul_1_019:
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W48
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
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
AriaOfTheSoul_1_031:
	.byte	W48
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 033   ----------------------------------------
AriaOfTheSoul_1_033:
	.byte	W60
	.byte	W03
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W05
	.byte	TEMPO , 98*AriaOfTheSoul_tbs/2
	.byte	W05
	.byte	TEMPO , 97*AriaOfTheSoul_tbs/2
	.byte	W04
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W05
	.byte	TEMPO , 96*AriaOfTheSoul_tbs/2
	.byte	W04
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte	W05
	.byte	TEMPO , 94*AriaOfTheSoul_tbs/2
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
	.byte	TEMPO , 70*AriaOfTheSoul_tbs/2
	.byte	W96
@ 035   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 040   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
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
	 .word	AriaOfTheSoul_1_031
@ 048   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 051   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 053   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 054   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 055   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 94*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 83*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 78*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 73*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 67*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 62*AriaOfTheSoul_tbs/2
	.byte	W02
@ 059   ----------------------------------------
	.byte	TEMPO , 59*AriaOfTheSoul_tbs/2
	.byte	W48
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 92*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 84*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 81*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 77*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	GOTO
	 .word	AriaOfTheSoul_1_B1
AriaOfTheSoul_1_B2:
@ 060   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte		VOL   , 110*AriaOfTheSoul_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
AriaOfTheSoul_1_061:
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 95*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 92*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 84*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 81*AriaOfTheSoul_tbs/2
	.byte	W07
	.byte	TEMPO , 77*AriaOfTheSoul_tbs/2
	.byte	W06
	.byte	TEMPO , 35*AriaOfTheSoul_tbs/2
	.byte	W36
	.byte	W01
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_061
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
	.byte	PATT
	 .word	AriaOfTheSoul_1_009
@ 070   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
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
	.byte	PATT
	 .word	AriaOfTheSoul_1_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_019
@ 080   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
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
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 092   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 093   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_033
@ 094   ----------------------------------------
	.byte	TEMPO , 70*AriaOfTheSoul_tbs/2
	.byte	W96
@ 095   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 100   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
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
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 108   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 111   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 112   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 113   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 114   ----------------------------------------
	.byte	PATT
	 .word	AriaOfTheSoul_1_031
@ 115   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W90
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	TEMPO , 99*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 94*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 88*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 83*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 78*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 73*AriaOfTheSoul_tbs/2
	.byte	W14
	.byte	TEMPO , 67*AriaOfTheSoul_tbs/2
	.byte	W13
	.byte	TEMPO , 62*AriaOfTheSoul_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AriaOfTheSoul_2:
	.byte	KEYSH , AriaOfTheSoul_key+0
AriaOfTheSoul_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*AriaOfTheSoul_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*AriaOfTheSoul_mvl/mxv
	.byte		        102*AriaOfTheSoul_mvl/mxv
	.byte		        110*AriaOfTheSoul_mvl/mxv
	.byte		N48   , Bn1 , v056
	.byte		N13   , Bn3 , v052
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W07
	.byte	W04
	.byte	W01
	.byte		N44   , An1 
	.byte		N13   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	W05
	.byte	W01
@ 001   ----------------------------------------
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W07
	.byte	W05
	.byte		N28   , Fs4 , v052
	.byte	W36
	.byte		N04   , En4 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Bn1 , v072
	.byte		N14   , Bn3 , v064
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N13   , Cs4 
	.byte	W12
	.byte		N23   , An2 , v068
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W07
	.byte	W05
	.byte		N11   , An1 , v068
	.byte		N13   , Cs4 , v064
	.byte	W11
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N23   , An2 , v068
	.byte		N13   , Bn3 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	W05
	.byte	W01
@ 003   ----------------------------------------
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N13   , Bn3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W07
	.byte	W05
	.byte		N28   , Fs4 , v068
	.byte	W36
	.byte		N04   , En4 , v080
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W01
@ 004   ----------------------------------------
	.byte		N48   , Dn1 , v076
	.byte		N48   , Dn2 , v092
	.byte		N14   , Dn4 , v080
	.byte	W12
	.byte		N13   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N44   , Fs2 , v072
	.byte		N44   , An2 , v088
	.byte		N13   , En4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	W05
	.byte	W01
@ 005   ----------------------------------------
	.byte		N48   , Cs2 , v080
	.byte		N48   , Fn2 
	.byte		N48   , Gs2 , v092
	.byte		N14   , Fn4 , v088
	.byte	W12
	.byte		N13   , Fs4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N13   , Fs4 , v096
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W06
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte		N48   , Fs1 
	.byte		N48   , Cs2 , v116
	.byte		N14   , Fs4 , v100
	.byte	W12
	.byte		N13   , Gs4 , v096
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N44   , Fs2 , v084
	.byte		N13   , Gs4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W06
	.byte	W05
	.byte	W01
@ 007   ----------------------------------------
	.byte		N48   , En1 , v060
	.byte		N48   , Bn1 , v076
	.byte		N14   , An4 , v072
	.byte	W12
	.byte		N13   , Fs4 , v068
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		N44   , En2 , v056
	.byte		N13   , Fs4 
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		N10   , Fs4 , v036
	.byte	W06
	.byte	W05
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Dn1 , v028
	.byte		TIE   , An1 
	.byte		TIE   , Dn2 , v040
	.byte		N14   , An4 , v036
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N14   , An4 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N02   , Dn4 , v032
	.byte	W07
	.byte	W04
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte		        Dn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N48   , Dn2 , v056
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N32   , Cs2 , v052
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W06
	.byte	W05
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Bn1 , v056
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N80   , Bn2 , v064
	.byte	W72
	.byte		N05   , Bn3 , v052
	.byte	W05
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte	W01
@ 012   ----------------------------------------
	.byte		N48   , Bn1 , v056
	.byte		N48   , Dn3 , v048
	.byte		N48   , Fs3 , v060
	.byte		N48   , Dn4 , v056
	.byte	W48
	.byte		N32   , An1 , v052
	.byte		N44   , Cs3 , v044
	.byte		N44   , En3 , v060
	.byte		N23   , Cs4 , v052
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W06
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Gn1 , v056
	.byte		N48   , Bn2 , v048
	.byte		N48   , Dn3 , v060
	.byte		N92   , Bn3 , v052
	.byte	W12
	.byte		N56   , Gn2 , v064
	.byte	W36
	.byte		N44   , Gn3 , v052
	.byte	W24
	.byte		N23   , Fs1 
	.byte	W18
	.byte	W05
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , En1 , v040
	.byte		N92   , Bn1 , v044
	.byte		N92   , En2 , v056
	.byte		N48   , Bn2 , v048
	.byte		N48   , En3 
	.byte		N48   , Gn3 , v060
	.byte	W48
	.byte		N32   , Fs4 , v052
	.byte	W36
	.byte		N05   , En4 
	.byte	W05
	.byte		        Dn4 
	.byte	W01
	.byte	W05
	.byte	W01
@ 015   ----------------------------------------
	.byte		N92   , An1 , v044
	.byte		N92   , En2 
	.byte		N92   , An2 , v056
	.byte		N48   , Cs3 , v048
	.byte		N48   , En3 , v060
	.byte		N92   , Cs4 , v052
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
	.byte		N92   , Fs1 , v044
	.byte		N92   , Cs2 
	.byte		N92   , Fs2 , v056
	.byte		N48   , An2 , v048
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 , v060
	.byte	W48
	.byte		N32   , En4 , v052
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W05
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte	W01
@ 017   ----------------------------------------
	.byte		N48   , Bn1 , v048
	.byte		N48   , Dn2 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 , v060
	.byte		N48   , Bn3 , v056
	.byte	W42
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N44   , An1 , v044
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N44   , An2 , v060
	.byte		N23   , Cs4 , v052
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte		N48   , Gn1 , v048
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 , v060
	.byte		N24   , Gn3 , v056
	.byte	W24
	.byte		N23   , Dn4 , v052
	.byte	W19
	.byte	W04
	.byte	W01
	.byte		N44   , An1 , v044
	.byte		N44   , En2 
	.byte		N44   , Gn2 , v060
	.byte		N23   , Cs4 , v052
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte	W05
	.byte	W01
@ 019   ----------------------------------------
	.byte		N48   , Dn1 , v040
	.byte		N48   , An1 , v056
	.byte		N14   , Dn3 , v052
	.byte		N24   , Fs3 , v044
	.byte		N48   , Dn4 , v056
	.byte	W12
	.byte		N13   , En3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W07
	.byte	W04
	.byte	W01
	.byte		N44   , Cs1 
	.byte		N44   , An1 , v048
	.byte		N13   , En3 , v052
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N22   , Cs3 , v048
	.byte		N23   , Dn4 , v052
	.byte	W18
	.byte	W05
	.byte	W01
@ 020   ----------------------------------------
	.byte		N92   , Bn0 , v044
	.byte		N92   , Fs1 , v060
	.byte		N14   , Bn1 , v052
	.byte		N48   , Dn3 , v044
	.byte		N48   , Bn3 , v060
	.byte	W12
	.byte		N13   , Cs2 , v056
	.byte	W12
	.byte		        Dn2 
	.byte		N68   , An4 
	.byte	W12
	.byte		N13   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N10   , Cs2 , v052
	.byte		N05   , Bn3 , v056
	.byte	W05
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte	W01
@ 021   ----------------------------------------
	.byte		N48   , Bn0 , v048
	.byte		N48   , Fs1 , v064
	.byte		N11   , Dn3 , v056
	.byte		N24   , Fs3 , v048
	.byte		N48   , Dn4 , v064
	.byte	W12
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W07
	.byte	W04
	.byte	W01
	.byte		N23   , An0 , v048
	.byte		N23   , En1 , v064
	.byte		N11   , En3 , v060
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 , v052
	.byte		N23   , Cs3 , v068
	.byte		N23   , Fs4 , v060
	.byte	W18
	.byte	W05
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Gn0 , v048
	.byte		N92   , Dn1 , v064
	.byte		N24   , Bn1 , v060
	.byte		N48   , Dn3 , v052
	.byte		N48   , Bn3 , v068
	.byte	W24
	.byte		N23   , Dn2 , v064
	.byte	W24
	.byte		N44   , Fs2 
	.byte		N13   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte	W01
@ 023   ----------------------------------------
	.byte		N48   , Gn0 , v056
	.byte		N48   , Gn1 , v072
	.byte		N44   , Dn3 , v052
	.byte		N48   , Gn3 , v068
	.byte		N48   , Dn4 , v064
	.byte	W42
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N23   , Fs0 , v056
	.byte		N23   , Fs1 , v072
	.byte		N44   , Cs3 , v060
	.byte		N44   , En3 , v072
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		        As0 , v060
	.byte		N23   , As1 , v076
	.byte		N23   , Fs4 , v068
	.byte	W18
	.byte	W05
	.byte	W01
@ 024   ----------------------------------------
	.byte		N48   , Bn0 , v044
	.byte		N48   , Bn1 , v060
	.byte		N48   , Bn2 , v048
	.byte		N48   , Dn3 , v060
	.byte		N48   , Bn3 , v056
	.byte	W42
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N44   , An0 , v044
	.byte		N44   , An1 , v060
	.byte		N44   , Cs3 , v048
	.byte		N44   , Fs3 , v060
	.byte		N23   , Cs4 , v056
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte	W05
	.byte	W01
@ 025   ----------------------------------------
	.byte		N48   , Gn0 , v048
	.byte		N48   , Gn1 , v068
	.byte		N48   , Bn2 , v052
	.byte		N48   , Dn3 , v068
	.byte		N24   , Gn3 , v060
	.byte	W24
	.byte		N23   , Fs4 , v064
	.byte	W19
	.byte	W04
	.byte	W01
	.byte		N44   , Gs0 , v056
	.byte		N44   , Gs1 , v072
	.byte		N44   , Dn3 , v056
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 , v072
	.byte		N23   , En4 , v064
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W18
	.byte	W05
	.byte	W01
@ 026   ----------------------------------------
	.byte		N72   , An0 , v060
	.byte		N72   , An1 , v076
	.byte		N11   , Cs3 , v072
	.byte		N72   , En3 , v064
	.byte		N72   , An3 
	.byte		N72   , Cs4 , v076
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N21   , An2 
	.byte	W18
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W23
	.byte	W01
@ 027   ----------------------------------------
	.byte		N14   , Fs1 , v052
	.byte		N92   , Cs4 , v044
	.byte		N92   , En4 
	.byte		TIE   , An4 , v056
	.byte	W12
	.byte		N13   , Cs2 , v052
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Cs3 , v044
	.byte	W06
	.byte	W05
	.byte	W01
@ 028   ----------------------------------------
	.byte		N14   , Bn1 , v052
	.byte		N36   , Dn4 , v060
	.byte		N36   , Fs4 
	.byte	W12
	.byte		N13   , Fs2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		EOT   , An4 
	.byte		N13   , Bn2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N13   , Cs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N13   , Dn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N13   , Fs3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Cs3 , v044
	.byte		N11   , Fs4 , v052
	.byte	W06
	.byte	W05
	.byte	W01
@ 029   ----------------------------------------
	.byte		N14   , En1 , v048
	.byte		N92   , Bn3 , v044
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 , v056
	.byte	W12
	.byte		N13   , Bn1 , v052
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Gn2 , v044
	.byte	W06
	.byte	W05
	.byte	W01
@ 030   ----------------------------------------
	.byte		N14   , An1 , v052
	.byte		N36   , En3 , v048
	.byte		N36   , Gn3 
	.byte		N36   , Cs4 , v060
	.byte	W12
	.byte		N13   , En2 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N13   , Bn2 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N13   , Cs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N13   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N10   , Cs3 , v044
	.byte		N11   , Cs4 , v052
	.byte	W06
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		N14   , Fs1 
	.byte		N84   , Cs4 , v044
	.byte		N84   , En4 
	.byte		N84   , An4 , v056
	.byte	W12
	.byte		N13   , Cs2 , v052
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N10   , Cs3 , v044
	.byte		N11   , Fs4 , v052
	.byte	W06
	.byte	W05
	.byte	W01
@ 032   ----------------------------------------
	.byte		N14   , Bn0 , v048
	.byte		N84   , Fs3 , v044
	.byte		N84   , Bn3 
	.byte		N84   , Dn4 , v056
	.byte	W12
	.byte		N13   , Bn1 , v052
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 , v056
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   , An2 , v056
	.byte		N05   , En4 , v060
	.byte	W05
	.byte		        Fs4 , v064
	.byte	W01
	.byte	W05
	.byte	W01
@ 033   ----------------------------------------
	.byte		N14   , Cs2 
	.byte		N11   , Bn3 , v056
	.byte		N11   , Dn4 
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N13   , Gn2 , v064
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N13   , Bn2 , v068
	.byte		N11   , En4 
	.byte	W12
	.byte		N13   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 , v060
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N13   , Dn3 , v072
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N13   , Cs2 , v064
	.byte		N13   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v080
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N10   , Bn2 , v068
	.byte		N11   , Fs4 , v076
	.byte	W06
	.byte	W06
@ 034   ----------------------------------------
	.byte		N92   , Fs2 , v080
	.byte		N92   , As2 
	.byte		N92   , Cs3 , v076
	.byte		N68   , Fs3 , v068
	.byte		N92   , As3 
	.byte		N92   , Cs4 , v084
	.byte	W92
	.byte	W03
	.byte	W01
@ 035   ----------------------------------------
	.byte		N24   , Bn1 , v064
	.byte		N24   , Dn2 
	.byte		N24   , Cs3 , v076
	.byte		N24   , Dn3 , v064
	.byte		N24   , Fs3 , v072
	.byte		N84   , Dn4 , v064
	.byte	W24
	.byte		N23   , Bn1 , v060
	.byte		N23   , Dn2 , v072
	.byte		N23   , Cs3 , v068
	.byte		N23   , Dn3 , v060
	.byte		N23   , Fs3 , v064
	.byte	W24
	.byte		        Bn1 , v060
	.byte		N23   , Dn2 , v072
	.byte		N23   , Cs3 , v060
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		        Bn1 , v060
	.byte		N23   , Dn2 , v072
	.byte		N23   , Cs3 , v060
	.byte		N23   , Dn3 
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 036   ----------------------------------------
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 , v076
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 , v072
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 , v076
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 , v072
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 037   ----------------------------------------
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , Gn2 , v076
	.byte		N24   , Dn3 , v072
	.byte		N84   , Cs4 , v064
	.byte	W24
	.byte		N23   , An1 , v060
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v068
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An1 , v060
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v072
	.byte		N23   , Cs3 , v068
	.byte	W24
	.byte		        An1 , v060
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v072
	.byte		N23   , Cs3 , v068
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 038   ----------------------------------------
	.byte		N24   , Dn2 
	.byte		N24   , Fs2 
	.byte		N24   , An2 
	.byte		N24   , Cs3 , v076
	.byte		N24   , Fs3 , v072
	.byte	W24
	.byte		N23   , Dn2 , v060
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Cs3 , v072
	.byte	W12
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		N23   , Dn2 , v060
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 , v076
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N23   , Dn2 , v060
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 , v072
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 039   ----------------------------------------
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v076
	.byte		N24   , Bn2 , v072
	.byte		N72   , Bn3 , v064
	.byte	W24
	.byte		N23   , Gn1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 , v068
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gn1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 , v072
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		        Gn1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 , v072
	.byte		N23   , Bn2 , v068
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 040   ----------------------------------------
	.byte		N24   , Gs1 
	.byte		N24   , Bn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gs2 , v076
	.byte		N48   , Dn4 , v072
	.byte	W24
	.byte		N23   , Gs1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 , v068
	.byte		N23   , Bn2 , v060
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		        Gs1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 , v072
	.byte		N23   , Bn2 , v060
	.byte		N23   , Dn3 , v072
	.byte	W12
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N23   , Gs1 , v060
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 , v072
	.byte		N23   , Bn2 , v060
	.byte		N23   , Dn3 , v068
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W06
	.byte	W05
	.byte	W01
@ 041   ----------------------------------------
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , Gn2 , v076
	.byte		N24   , Cs3 , v072
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N23   , An1 , v060
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cs3 
	.byte		N44   , Cs4 
	.byte	W24
	.byte		N23   , An1 , v072
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 , v068
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gn1 , v060
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v072
	.byte		N23   , Cs3 , v068
	.byte	W18
	.byte	W05
	.byte	W01
@ 042   ----------------------------------------
	.byte		N24   , Fs1 , v064
	.byte		N24   , As1 
	.byte		N24   , Cs2 , v076
	.byte		N24   , Cs3 , v064
	.byte		N24   , En3 , v072
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		N23   , Fs1 , v060
	.byte		N23   , As1 
	.byte		N23   , Cs2 , v072
	.byte		N23   , Cs3 , v060
	.byte		N23   , En3 , v076
	.byte		N44   , As3 , v068
	.byte	W24
	.byte		N23   , Fs1 , v064
	.byte		N23   , As1 
	.byte		N23   , Cs2 , v076
	.byte		N23   , Cs3 , v064
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fs1 , v068
	.byte		N23   , As1 
	.byte		N23   , Cs2 , v084
	.byte		N23   , Cs3 , v068
	.byte		N23   , Fs3 , v084
	.byte	W18
	.byte	W05
	.byte	W01
@ 043   ----------------------------------------
	.byte		N11   , Bn1 , v080
	.byte		N12   , Bn2 , v092
	.byte		N84   , Dn4 , v080
	.byte	W12
	.byte		N04   , Bn2 , v072
	.byte		N04   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N04   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N04   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N03   , Cs3 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		N11   , Bn1 , v072
	.byte		N11   , Bn2 , v088
	.byte		N11   , Fs3 , v080
	.byte	W06
	.byte	W05
	.byte	W01
@ 044   ----------------------------------------
	.byte		        En2 
	.byte		N12   , En3 , v092
	.byte		N24   , Gn3 , v088
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte		N11   , Bn2 
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N11   , Bn2 
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 
	.byte		N11   , En3 , v088
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v092
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v084
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v080
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        En2 , v072
	.byte		N11   , Dn3 , v088
	.byte		N11   , Dn4 , v080
	.byte	W06
	.byte	W05
	.byte	W01
@ 045   ----------------------------------------
	.byte		        An1 
	.byte		N12   , An2 , v092
	.byte		N84   , Cs4 , v080
	.byte	W12
	.byte		N11   , En2 , v072
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        En2 , v072
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        En2 , v076
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        En2 , v072
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        En2 , v076
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , An2 , v088
	.byte		N11   , An4 , v080
	.byte	W06
	.byte	W05
	.byte	W01
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte		N12   , Dn3 , v092
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v084
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v088
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v084
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v080
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N11   , Dn3 , v088
	.byte		N11   , Fs4 , v080
	.byte	W06
	.byte	W05
	.byte	W01
@ 047   ----------------------------------------
	.byte		        Gn1 
	.byte		N12   , Gn2 , v092
	.byte		N48   , Bn3 , v088
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N11   , Gn2 , v088
	.byte		N11   , Dn4 , v080
	.byte	W06
	.byte	W05
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Gs1 
	.byte		N12   , Gs2 , v092
	.byte		N48   , Dn4 , v088
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v084
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N11   , Gs2 , v088
	.byte		N11   , Dn4 , v080
	.byte	W06
	.byte	W06
@ 049   ----------------------------------------
	.byte		        An1 , v100
	.byte		N12   , An2 , v112
	.byte		N11   , Dn4 , v088
	.byte		N92   , Fs4 , v080
	.byte	W12
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v088
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N11   , Cs3 , v112
	.byte		N44   , Cs4 , v084
	.byte	W12
	.byte		N11   , En2 , v080
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        En2 , v084
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , An2 , v100
	.byte	W06
	.byte	W05
	.byte	W01
@ 050   ----------------------------------------
	.byte		        Fs1 , v108
	.byte		N12   , Fs2 , v124
	.byte		N11   , Bn3 , v096
	.byte		N48   , Cs5 
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte		N11   , As2 , v104
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N11   , As2 , v104
	.byte		N44   , As3 , v100
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte		N11   , As2 , v124
	.byte		N23   , Gn4 , v096
	.byte		N23   , Gn5 , v112
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        As0 , v120
	.byte		N11   , As1 , v127
	.byte		N23   , Fs4 , v100
	.byte		N23   , Fs5 , v116
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W06
	.byte	W05
	.byte	W01
@ 051   ----------------------------------------
	.byte		N24   , Bn0 , v127
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte		N84   , Dn4 , v104
	.byte		N84   , Dn5 , v120
	.byte	W24
	.byte		N23   , Fs1 , v127
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte		N11   , Fs4 , v120
	.byte	W06
	.byte	W05
	.byte	W01
@ 052   ----------------------------------------
	.byte		N24   , En1 , v108
	.byte		N24   , Bn1 , v112
	.byte		N24   , En2 , v124
	.byte		N24   , Gn3 , v112
	.byte		N24   , Gn4 , v124
	.byte	W24
	.byte		N23   , Bn1 , v108
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 , v120
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte		N11   , Fs5 , v120
	.byte	W12
	.byte		N23   , En2 , v108
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 , v124
	.byte		N11   , En4 , v108
	.byte		N11   , En5 , v124
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		N23   , Gn2 , v108
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 , v120
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W06
	.byte	W05
	.byte	W01
@ 053   ----------------------------------------
	.byte		N24   , An0 , v108
	.byte		N24   , En1 
	.byte		N24   , An1 , v124
	.byte		N84   , Cs4 , v104
	.byte		N84   , Cs5 , v120
	.byte	W24
	.byte		N23   , En1 , v104
	.byte		N23   , An1 , v108
	.byte		N23   , Cs2 
	.byte		N23   , En2 , v120
	.byte	W24
	.byte		        An1 , v108
	.byte		N23   , Cs2 
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v124
	.byte	W24
	.byte		        Cs2 , v108
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , Cs3 , v120
	.byte	W12
	.byte		N11   , An4 , v104
	.byte		N11   , An5 , v120
	.byte	W06
	.byte	W05
	.byte	W01
@ 054   ----------------------------------------
	.byte		N24   , Dn1 , v108
	.byte		N24   , An1 , v112
	.byte		N24   , Dn2 , v124
	.byte		N11   , Gn4 , v112
	.byte		N12   , Gn5 , v124
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte		N11   , Fs5 , v120
	.byte	W12
	.byte		N23   , An1 , v108
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , An2 , v120
	.byte		N11   , En4 , v108
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		N23   , Dn2 , v108
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 , v124
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v124
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		N23   , Fs2 , v108
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v120
	.byte		N11   , En4 , v108
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		        Fs4 , v104
	.byte		N11   , Fs5 , v120
	.byte	W06
	.byte	W05
	.byte	W01
@ 055   ----------------------------------------
	.byte		N24   , Gn0 , v108
	.byte		N24   , Gn1 , v124
	.byte		N48   , Bn3 , v112
	.byte		N48   , Bn4 , v124
	.byte	W24
	.byte		N23   , Dn1 , v104
	.byte		N23   , Gn1 , v108
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		        Gn1 , v108
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 , v124
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 , v120
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W06
	.byte	W05
	.byte	W01
@ 056   ----------------------------------------
	.byte		N24   , Gs0 , v108
	.byte		N24   , Gs1 , v124
	.byte		N48   , Dn4 , v112
	.byte		N48   , Dn5 , v124
	.byte	W24
	.byte		N23   , Dn1 , v104
	.byte		N23   , Gs1 , v108
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		        Gs1 , v108
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 , v124
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N23   , Bn1 , v108
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 , v120
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , Dn5 , v120
	.byte	W06
	.byte	W05
	.byte		VOL   , 102*AriaOfTheSoul_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte		N24   , An0 , v108
	.byte		N24   , An1 , v124
	.byte		N11   , Dn4 , v112
	.byte		N12   , Dn5 , v124
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		N23   , En1 , v104
	.byte		N23   , An1 , v108
	.byte		N23   , En2 , v120
	.byte		N44   , Cs4 , v108
	.byte		N44   , Cs5 , v120
	.byte	W24
	.byte		N23   , An1 , v108
	.byte		N23   , Cs2 
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v124
	.byte	W24
	.byte		        Cs2 , v108
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , Cs3 , v120
	.byte	W05
	.byte		VOL   , 110*AriaOfTheSoul_mvl/mxv
	.byte	W07
	.byte		N11   , Fs2 , v112
	.byte	W06
	.byte	W05
	.byte	W01
@ 058   ----------------------------------------
	.byte		        Fs1 , v127
	.byte		N12   , Cs2 
	.byte		N12   , Gn2 
	.byte		N11   , Bn3 , v112
	.byte		N12   , Bn4 , v124
	.byte	W12
	.byte		N11   , En2 , v112
	.byte		N11   , As3 , v104
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Cs2 , v127
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N44   , As3 , v100
	.byte		N44   , As4 , v112
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N11   , En2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Fs1 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte	W06
@ 059   ----------------------------------------
	.byte		N84   , Bn0 , v072
	.byte		N84   , Fs1 
	.byte		N84   , Bn1 , v088
	.byte		N84   , Bn3 , v072
	.byte		N84   , Dn4 
	.byte		N84   , Fs4 
	.byte		N84   , Bn4 , v088
	.byte	W96
	.byte	GOTO
	 .word	AriaOfTheSoul_2_B1
AriaOfTheSoul_2_B2:
@ 060   ----------------------------------------
	.byte		VOL   , 110*AriaOfTheSoul_mvl/mxv
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
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

AriaOfTheSoul:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AriaOfTheSoul_pri	@ Priority
	.byte	AriaOfTheSoul_rev	@ Reverb.

	.word	AriaOfTheSoul_grp

	.word	AriaOfTheSoul_1
	.word	AriaOfTheSoul_2

	.end
