	.include "MPlayDef.s"

	.equ	GruntyBattle_grp, voicegroup000
	.equ	GruntyBattle_pri, 0
	.equ	GruntyBattle_rev, 0
	.equ	GruntyBattle_mvl, 75
	.equ	GruntyBattle_key, 0
	.equ	GruntyBattle_tbs, 1
	.equ	GruntyBattle_exg, 0
	.equ	GruntyBattle_cmp, 1

	.section .rodata
	.global	GruntyBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GruntyBattle_1:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*GruntyBattle_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 121*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
GruntyBattle_1_001:
	.byte	W52
	.byte		N04   , Cn3 , v012
	.byte	W05
	.byte		        Cn3 , v016
	.byte	W05
	.byte		        Cn3 , v036
	.byte	W05
	.byte		        Cn3 , v044
	.byte	W05
	.byte		        Cn3 , v056
	.byte	W05
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		        Cn3 , v072
	.byte	W05
	.byte		        Cn3 , v080
	.byte	W05
	.byte		        Cn3 , v092
	.byte	W05
	.byte	PEND
GruntyBattle_1_B1:
@ 002   ----------------------------------------
	.byte		N60   , Cn3 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 004   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 006   ----------------------------------------
	.byte		N80   , Ds2 , v127
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
	.byte		N68   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 016   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 018   ----------------------------------------
	.byte		N80   , Ds2 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 020   ----------------------------------------
	.byte		N68   , Fn2 , v108
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 028   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 029   ----------------------------------------
GruntyBattle_1_029:
	.byte	W24
	.byte		N48   , Gs2 , v127
	.byte	W48
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
GruntyBattle_1_030:
	.byte	W24
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
GruntyBattle_1_031:
	.byte	W24
	.byte		N48   , Ds2 , v127
	.byte	W48
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
GruntyBattle_1_032:
	.byte	W24
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_029
@ 034   ----------------------------------------
GruntyBattle_1_034:
	.byte	W24
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_034
@ 043   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 , v127
	.byte	W48
	.byte		N68   
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 045   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W96
@ 046   ----------------------------------------
	.byte		N60   , Gs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 048   ----------------------------------------
GruntyBattle_1_048:
	.byte		N48   , Fs2 , v127
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_048
@ 053   ----------------------------------------
	.byte		N60   , Cn3 , v127
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N56   , Cn3 
	.byte	W56
	.byte		N02   , Gn2 , v012
	.byte	W02
	.byte		N03   , Gn2 , v016
	.byte	W03
	.byte		N02   , Gn2 , v028
	.byte	W03
	.byte		N03   , Gn2 , v036
	.byte	W03
	.byte		N01   , Gn2 , v044
	.byte	W04
	.byte		N03   , Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		N02   , Gn2 , v072
	.byte	W03
	.byte		N03   , Gn2 , v080
	.byte	W03
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W03
	.byte		N02   , Gn2 , v108
	.byte	W02
	.byte		        Gn2 , v112
	.byte	W02
	.byte		        Gn2 , v120
	.byte	W03
@ 058   ----------------------------------------
	.byte		N60   , Cn3 , v127
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 060   ----------------------------------------
	.byte		N60   , Ds3 , v127
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Bn2 
	.byte	W52
	.byte		N04   , Cn3 , v012
	.byte	W05
	.byte		        Cn3 , v016
	.byte	W05
	.byte		        Cn3 , v036
	.byte	W05
	.byte		        Cn3 , v044
	.byte	W05
	.byte		        Cn3 , v056
	.byte	W05
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		        Cn3 , v072
	.byte	W05
	.byte		        Cn3 , v080
	.byte	W05
	.byte		        Cn3 , v092
	.byte	W05
@ 062   ----------------------------------------
	.byte		N72   , Fn2 , v127
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 064   ----------------------------------------
	.byte		N68   , Gs2 , v127
	.byte	W96
@ 065   ----------------------------------------
	.byte		N80   , En2 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W02
	.byte		        Ds2 
	.byte	W92
	.byte	W01
	.byte		        Cs2 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Bn1 
	.byte	W01
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte		N60   , An2 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		N56   , Fn2 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		N64   , An2 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		N80   , Gn2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		N84   , Bn2 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W23
	.byte		N04   , Cn3 , v060
	.byte	W05
	.byte		N01   , Cn3 , v072
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
@ 082   ----------------------------------------
	.byte		N72   , En2 , v127
	.byte	W96
@ 083   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 084   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 085   ----------------------------------------
	.byte		N60   , As2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N72   , En2 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 088   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 089   ----------------------------------------
	.byte		N60   , As2 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N80   , Dn2 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 092   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 094   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 095   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 096   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 100   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 109   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W48
	.byte		N60   , Cn3 
	.byte	W48
@ 113   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 114   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 115   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 116   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 117   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 118   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 119   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs2 
	.byte	W48
@ 120   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_1_001
@ 128   ----------------------------------------
	.byte		N60   , Gn2 , v127
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 133   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_1_B1
GruntyBattle_1_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GruntyBattle_2:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 72*GruntyBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte		N13   , Cn3 , v127
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N48   , Cn3 
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
GruntyBattle_2_B1:
@ 002   ----------------------------------------
	.byte		N01   , Cn3 , v120
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 003   ----------------------------------------
GruntyBattle_2_003:
	.byte		N04   , Gs2 , v120
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
GruntyBattle_2_004:
	.byte		N04   , Cn3 , v120
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 006   ----------------------------------------
GruntyBattle_2_006:
	.byte		N04   , Ds3 , v120
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_006
@ 008   ----------------------------------------
	.byte		N04   , Fn3 , v120
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 009   ----------------------------------------
GruntyBattle_2_009:
	.byte		N04   , Cs3 , v120
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
GruntyBattle_2_010:
	.byte		N04   , Ds3 , v120
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
GruntyBattle_2_011:
	.byte		N04   , Gn3 , v120
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_011
@ 016   ----------------------------------------
	.byte		N04   , Gn3 , v120
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
	.byte		N16   , Cn3 , v116
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N22   , Cn3 , v108
	.byte		N23   , Ds3 , v116
	.byte		N21   , Gn3 , v108
	.byte	W48
	.byte		N20   , As2 , v116
	.byte		N20   , Dn3 , v120
	.byte		N20   , Fn3 , v104
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v116
	.byte		N21   , Cn3 , v112
	.byte		N21   , Ds3 , v116
	.byte	W48
	.byte		        Gn2 
	.byte		N22   , Bn2 , v120
	.byte		N23   , Dn3 , v112
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn3 , v116
	.byte		N22   , Ds3 , v127
	.byte		N22   , Gn3 , v112
	.byte	W48
	.byte		N20   , Gn2 , v120
	.byte		N21   , Bn2 , v127
	.byte		N21   , Dn3 , v120
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 , v112
	.byte		N22   , As2 , v116
	.byte		N23   , Ds3 , v124
	.byte	W48
	.byte		N21   , An2 , v120
	.byte		N21   , Cn3 , v127
	.byte		N21   , Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 , v112
	.byte	W48
	.byte		        As2 
	.byte		N23   , Dn3 , v120
	.byte		N23   , Fn3 , v112
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v116
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v120
	.byte	W48
	.byte		        Gn2 
	.byte		N24   , Bn2 , v127
	.byte		N24   , Dn3 , v124
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N24   , Ds3 , v127
	.byte		N24   , Gn3 , v112
	.byte	W48
	.byte		        Cs3 , v120
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 , v116
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N24   , Dn3 , v127
	.byte		N24   , Gn3 
	.byte	W48
	.byte		N22   , Bn2 , v124
	.byte		N22   , Dn3 , v127
	.byte		N22   , Gn3 
	.byte	W24
@ 036   ----------------------------------------
GruntyBattle_2_036:
	.byte		N19   , Cn4 , v127
	.byte		N19   , Cn5 
	.byte	W24
	.byte		N10   , Gn3 
	.byte		N10   , Gn4 
	.byte	W17
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W07
	.byte		N16   , As3 
	.byte		N16   , As4 
	.byte	W24
	.byte		N09   , Fn3 
	.byte		N09   , Fn4 
	.byte	W17
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W07
	.byte	PEND
@ 037   ----------------------------------------
GruntyBattle_2_037:
	.byte		N18   , Gs3 , v127
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N10   , Ds3 
	.byte		N10   , Ds4 
	.byte	W17
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W07
	.byte		N16   , Gn3 
	.byte		N16   , Gn4 
	.byte	W24
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W07
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W10
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W24
	.byte		N09   , Gn3 
	.byte		N09   , Gn4 
	.byte	W17
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W07
	.byte		N16   , Dn4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N07   , Ds4 
	.byte		N07   , Ds5 
	.byte	W17
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W07
	.byte		N07   , Ds4 
	.byte		N07   , Ds5 
	.byte	W17
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W07
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_037
@ 042   ----------------------------------------
	.byte		N17   , Cn4 , v127
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N09   , Gn3 
	.byte		N09   , Gn4 
	.byte	W17
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W07
	.byte		N16   , Cs4 
	.byte		N16   , Cs5 
	.byte	W24
	.byte		N17   , Fn4 
	.byte		N17   , Fn5 
	.byte	W24
@ 043   ----------------------------------------
GruntyBattle_2_043:
	.byte		N10   , Gn4 , v127
	.byte		N10   , Gn5 
	.byte	W16
	.byte		N04   , Gs4 
	.byte		N04   , Gs5 
	.byte	W08
	.byte		N09   , Gn4 
	.byte		N09   , Gn5 
	.byte	W16
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W08
	.byte		N16   , Gn4 
	.byte		N16   , Gn5 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_043
@ 045   ----------------------------------------
	.byte		N04   , Cn3 , v120
	.byte		N17   , Cn5 , v127
	.byte	W04
	.byte		N04   , Ds3 , v120
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 048   ----------------------------------------
GruntyBattle_2_048:
	.byte		N04   , As2 , v120
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 056   ----------------------------------------
	.byte		N04   , Gn2 , v120
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_004
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N04   , Ds3 , v127
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 061   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 065   ----------------------------------------
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
@ 066   ----------------------------------------
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		N24   , Cs4 , v092
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 067   ----------------------------------------
	.byte		N36   , Cn4 , v108
	.byte	W36
	.byte		N09   , Cs4 , v100
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Cs4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 069   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N09   , Ds4 , v104
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N48   , Fn4 , v096
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
@ 071   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N14   , Fs4 , v088
	.byte	W12
	.byte		N42   , Fn4 , v096
	.byte	W48
@ 072   ----------------------------------------
	.byte		N48   , Fn4 , v104
	.byte	W48
	.byte		N24   , Fs4 , v088
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W24
@ 073   ----------------------------------------
	.byte		N48   , Fn4 , v092
	.byte	W48
	.byte		N24   , Fs4 , v096
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N52   , Cs4 , v116
	.byte		N54   , En4 
	.byte		N54   , An4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		N56   , Cn4 
	.byte		N56   , Fn4 
	.byte		N56   , An4 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N64   , Cs4 
	.byte		N64   , En4 
	.byte		N66   , An4 
	.byte	W96
@ 077   ----------------------------------------
	.byte		N60   , Cn4 
	.byte		N60   , Fn4 
	.byte		N60   , An4 
	.byte	W96
@ 078   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte		N48   , Fs4 
	.byte	W96
@ 079   ----------------------------------------
	.byte		N54   , Bn3 
	.byte		N56   , Dn4 
	.byte		N56   , Gn4 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N54   , Bn3 
	.byte		N56   , Ds4 
	.byte		N56   , Fs4 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Bn3 
	.byte		N60   , Dn4 
	.byte		N60   , Gn4 
	.byte	W96
@ 082   ----------------------------------------
GruntyBattle_2_082:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte		N07   , En3 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
GruntyBattle_2_085:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_082
@ 087   ----------------------------------------
	.byte		N07   , En3 , v127
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_085
@ 090   ----------------------------------------
GruntyBattle_2_090:
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_090
@ 092   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_090
@ 094   ----------------------------------------
GruntyBattle_2_094:
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_094
@ 096   ----------------------------------------
GruntyBattle_2_096:
	.byte		N06   , Cn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W07
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W07
	.byte		        Dn4 
	.byte	W05
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W07
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_096
@ 098   ----------------------------------------
GruntyBattle_2_098:
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
GruntyBattle_2_099:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_096
@ 102   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_099
@ 104   ----------------------------------------
GruntyBattle_2_104:
	.byte		N15   , Cn3 , v100
	.byte		N15   , Ds3 
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N15   , Ds3 
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
GruntyBattle_2_105:
	.byte		N15   , Cn3 , v100
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_104
@ 107   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_105
@ 108   ----------------------------------------
GruntyBattle_2_108:
	.byte		N15   , Cn3 , v100
	.byte		N15   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N15   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
GruntyBattle_2_109:
	.byte		N15   , Fn3 , v100
	.byte		N15   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte		N15   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Fs3 
	.byte	W24
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_108
@ 111   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_2_109
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N06   , Dn3 
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
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 117   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
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
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 119   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N12   , An4 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
@ 129   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
@ 130   ----------------------------------------
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
@ 131   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 132   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte		N13   , Cn3 , v116
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N48   , Cn3 
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte	GOTO
	 .word	GruntyBattle_2_B1
GruntyBattle_2_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GruntyBattle_3:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*GruntyBattle_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		N04   , Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		TIE   , Cn1 
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W08
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
	.byte		EOT   , Cn1 
GruntyBattle_3_B1:
@ 002   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N15   , Gn0 
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N16   , Cn1 , v124
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N17   , Gn0 , v127
	.byte		N17   , Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs0 
	.byte		N17   , Gs1 
	.byte	W24
	.byte		        Ds0 
	.byte		N17   , Ds1 
	.byte	W24
	.byte		N16   , Gs0 
	.byte		N16   , Gs1 
	.byte	W24
	.byte		N17   , Ds0 
	.byte		N17   , Ds1 
	.byte	W24
@ 004   ----------------------------------------
GruntyBattle_3_004:
	.byte		N16   , Cn1 , v127
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N15   , Gn0 
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N16   , Cn1 , v124
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N17   , Gn0 , v127
	.byte		N17   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
GruntyBattle_3_005:
	.byte		N17   , Cn1 , v127
	.byte		N17   , Cn2 
	.byte	W24
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N17   , As0 
	.byte		N17   , As1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
GruntyBattle_3_006:
	.byte		N16   , Ds1 , v116
	.byte		N16   , Ds2 
	.byte	W24
	.byte		N14   , As0 
	.byte		N14   , As1 
	.byte	W24
	.byte		N15   , Ds1 
	.byte		N15   , Ds2 
	.byte	W24
	.byte		        As0 
	.byte		N15   , As1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
GruntyBattle_3_007:
	.byte		N16   , Ds1 , v112
	.byte		N16   , Ds2 
	.byte	W24
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W24
	.byte		        Ds1 
	.byte		N16   , Ds2 
	.byte	W24
	.byte		        As0 , v116
	.byte		N16   , As1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
GruntyBattle_3_008:
	.byte		N18   , Fn1 , v120
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N14   , Cn1 , v112
	.byte		N14   , Cn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W24
	.byte		        Gn0 , v116
	.byte		N16   , Gn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
GruntyBattle_3_009:
	.byte		N16   , Cs1 , v124
	.byte		N16   , Cs2 
	.byte	W24
	.byte		N18   , Gs0 , v104
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N17   , Gn0 , v112
	.byte		N17   , Gn1 
	.byte	W24
	.byte		N19   , Dn1 , v120
	.byte		N19   , Dn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
GruntyBattle_3_010:
	.byte		N17   , Gs0 , v116
	.byte		N17   , Gs1 
	.byte	W24
	.byte		N18   , Ds1 
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N19   , Fn0 , v100
	.byte		N19   , Fn1 
	.byte	W24
	.byte		N20   , Cn1 , v104
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
GruntyBattle_3_011:
	.byte		N18   , Gn0 , v120
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N20   , Dn1 , v124
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N18   , Gn0 , v112
	.byte		N18   , Gn1 
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N18   , Dn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_011
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
GruntyBattle_3_036:
	.byte		N32   , Cn2 , v127
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
GruntyBattle_3_037:
	.byte		N36   , Gs1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        Gn2 , v127
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		N40   , Fn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_037
@ 042   ----------------------------------------
	.byte		N36   , Cn2 , v108
	.byte	W48
	.byte		        Cs2 , v127
	.byte	W48
@ 043   ----------------------------------------
GruntyBattle_3_043:
	.byte		N36   , Gn1 , v127
	.byte	W48
	.byte		N40   , Gn2 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_043
@ 045   ----------------------------------------
GruntyBattle_3_045:
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
GruntyBattle_3_046:
	.byte		N07   , Gs1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N08   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
GruntyBattle_3_047:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
GruntyBattle_3_048:
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_048
@ 053   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N07   , Ds1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N07   , Ds1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N13   , Gn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N07   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N07   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N07   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N07   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N09   , Cn2 , v120
	.byte		N08   , Cn3 , v112
	.byte	W24
	.byte		N10   , Cn2 , v124
	.byte		N09   , Cn3 , v104
	.byte	W24
	.byte		        Cn2 , v124
	.byte		N09   , Cn3 , v104
	.byte	W24
	.byte		N10   , Cn2 , v124
	.byte		N09   , Cn3 , v100
	.byte	W24
@ 067   ----------------------------------------
	.byte		        As1 , v116
	.byte		N09   , As2 , v112
	.byte	W24
	.byte		N10   , As1 , v108
	.byte		N09   , As2 , v100
	.byte	W24
	.byte		N11   , As1 , v112
	.byte		N09   , As2 , v096
	.byte	W24
	.byte		N14   , As1 , v104
	.byte		N10   , As2 , v100
	.byte	W24
@ 068   ----------------------------------------
	.byte		N12   , Gs1 , v120
	.byte		N09   , Gs2 , v108
	.byte	W24
	.byte		N13   , Gs1 , v116
	.byte		N09   , Gs2 , v100
	.byte	W24
	.byte		N11   , Gs1 , v112
	.byte		N09   , Gs2 , v096
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte		N09   , Gs2 , v100
	.byte	W24
@ 069   ----------------------------------------
	.byte		N10   , Fs1 , v116
	.byte		N10   , Fs2 , v096
	.byte	W24
	.byte		N11   , Fs1 , v124
	.byte		N10   , Fs2 , v100
	.byte	W24
	.byte		        Fs1 , v124
	.byte		N09   , Fs2 , v100
	.byte	W24
	.byte		        Fs1 , v124
	.byte		N10   , Fs2 , v100
	.byte	W24
@ 070   ----------------------------------------
	.byte		TIE   , Fn1 , v092
	.byte		N09   , Fn2 , v100
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W24
@ 071   ----------------------------------------
	.byte		TIE   , Ds1 , v088
	.byte		N08   , Ds2 , v104
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W21
	.byte		N09   , Ds2 , v100
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N10   , Ds2 , v104
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Cs1 , v088
	.byte		N09   , Cs2 , v116
	.byte	W03
	.byte		EOT   , Ds1 
	.byte	W21
	.byte		N09   , Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N10   , Cs2 , v116
	.byte	W24
@ 073   ----------------------------------------
	.byte		N96   , Bn0 , v092
	.byte		N10   , Bn1 , v104
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
@ 074   ----------------------------------------
GruntyBattle_3_074:
	.byte	W48
	.byte		N48   , An0 , v127
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W48
	.byte		        Fn0 
	.byte		N48   , Fn1 
	.byte	W48
@ 076   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_074
@ 077   ----------------------------------------
	.byte	W48
	.byte		N42   , Fn0 , v127
	.byte		N40   , Fn1 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N52   , Bn0 
	.byte		N52   , Bn1 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		N54   , Gn0 
	.byte		N52   , Gn1 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		N56   , Bn0 
	.byte		N56   , Bn1 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn0 
	.byte		N48   , Gn1 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
GruntyBattle_3_083:
	.byte	W12
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
GruntyBattle_3_084:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
GruntyBattle_3_085:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_085
@ 090   ----------------------------------------
GruntyBattle_3_090:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_090
@ 092   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_090
@ 094   ----------------------------------------
GruntyBattle_3_094:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_094
@ 096   ----------------------------------------
	.byte		N48   , Cn1 , v127
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 097   ----------------------------------------
GruntyBattle_3_097:
	.byte		N48   , Ds1 , v127
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        Fs1 
	.byte		N48   , Fs2 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        An0 , v124
	.byte		N48   , An1 , v127
	.byte	W48
@ 099   ----------------------------------------
	.byte		        Gn0 , v124
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		        Fs0 , v124
	.byte		N48   , Fs1 , v127
	.byte	W48
@ 100   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , Cn2 , v124
	.byte	W48
	.byte		        Dn1 , v127
	.byte		N48   , Dn2 
	.byte	W48
@ 101   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_097
@ 102   ----------------------------------------
	.byte		N48   , Cn1 , v124
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        An0 
	.byte		N48   , An1 
	.byte	W48
@ 103   ----------------------------------------
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fs0 
	.byte		N48   , Fs1 
	.byte	W48
@ 104   ----------------------------------------
GruntyBattle_3_104:
	.byte		N24   , Gs0 , v127
	.byte		N24   , Gs1 , v124
	.byte	W24
	.byte		        Fs0 , v120
	.byte		N24   , Fs1 , v116
	.byte	W24
	.byte		        Gs0 , v124
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Fs0 , v120
	.byte		N24   , Fs1 , v124
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
GruntyBattle_3_105:
	.byte		N24   , Fn0 , v127
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Ds0 , v124
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		        Fn0 , v124
	.byte		N24   , Fn1 , v116
	.byte	W24
	.byte		        Ds0 , v127
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
GruntyBattle_3_106:
	.byte		N24   , Gs0 , v127
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N24   , Fs1 , v124
	.byte	W24
	.byte		        Gs0 , v127
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N24   , Fs1 , v124
	.byte	W24
	.byte	PEND
@ 107   ----------------------------------------
GruntyBattle_3_107:
	.byte		N24   , Fn0 , v127
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Ds0 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Fn0 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Ds0 
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_104
@ 109   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_105
@ 110   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_107
@ 112   ----------------------------------------
GruntyBattle_3_112:
	.byte		N48   , Cn1 , v116
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 113   ----------------------------------------
GruntyBattle_3_113:
	.byte		N48   , Gs0 , v116
	.byte	W48
	.byte		        Gs1 
	.byte	W48
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_112
@ 115   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_113
@ 116   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_112
@ 117   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_113
@ 118   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_112
@ 119   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_3_113
@ 120   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte	W24
	.byte		N15   , An0 
	.byte	W24
	.byte		N16   , Dn1 , v124
	.byte	W24
	.byte		N17   , An0 , v127
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N16   , Fn1 , v116
	.byte	W24
	.byte		N14   , Cn1 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N16   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
@ 124   ----------------------------------------
	.byte		N18   , Gn1 , v120
	.byte	W24
	.byte		N14   , Dn1 , v112
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		        An0 , v116
	.byte	W24
@ 125   ----------------------------------------
	.byte		        Ds1 , v124
	.byte	W24
	.byte		N18   , As0 , v104
	.byte	W24
	.byte		N17   , An0 , v112
	.byte	W24
	.byte		N19   , En1 , v120
	.byte	W24
@ 126   ----------------------------------------
	.byte		N17   , As0 , v116
	.byte	W24
	.byte		N18   , Fn1 
	.byte	W24
	.byte		N19   , Gn0 , v100
	.byte	W24
	.byte		N20   , Dn1 , v104
	.byte	W24
@ 127   ----------------------------------------
	.byte		N18   , An0 , v120
	.byte	W24
	.byte		N20   , En1 , v124
	.byte	W24
	.byte		N18   , An0 , v112
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
@ 128   ----------------------------------------
	.byte		N08   , Gn2 , v127
	.byte	W16
	.byte		N05   , As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N05   , En3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N05   , En3 
	.byte	W08
@ 129   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W16
	.byte		N05   , As2 
	.byte	W08
	.byte		N08   , An2 
	.byte	W16
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W16
	.byte		N05   , En3 
	.byte	W08
@ 130   ----------------------------------------
	.byte		N08   , As2 
	.byte	W16
	.byte		N05   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W16
	.byte		N05   , An2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W08
@ 131   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 132   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte		N15   , Cn1 , v116
	.byte	W16
	.byte		N04   , Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		TIE   , Cn1 
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W08
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W08
@ 135   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
	.byte	GOTO
	 .word	GruntyBattle_3_B1
GruntyBattle_3_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GruntyBattle_4:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 126*GruntyBattle_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte		N13   , Cn3 , v127
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N48   , Cn3 
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
GruntyBattle_4_B1:
@ 002   ----------------------------------------
	.byte		N09   , Cn3 , v127
	.byte		N09   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N16   , Gn2 
	.byte		N16   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W16
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W16
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W16
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		N16   , As2 
	.byte		N16   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N08   , Ds3 
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N10   , Ds3 
	.byte		N10   , Ds4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N08   , Fn2 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W08
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N08   , Ds3 
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N08   , Cs3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N08   , As2 
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W08
	.byte		N08   , Bn2 
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N08   , Gs2 
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N08   , Fn2 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N08   , Gs2 
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Cn4 
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
	.byte		N15   
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W16
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N06   , Ds4 
	.byte	W16
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N36   , Fn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v108
	.byte		N21   , Gn3 
	.byte		N22   , Cn4 
	.byte	W48
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , As3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N21   , Cn3 
	.byte		N21   , Ds3 
	.byte		N20   , Gs3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N23   , Dn3 
	.byte		N21   , Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W48
	.byte		N21   , Bn2 
	.byte		N21   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   , As2 
	.byte		N23   , Ds3 
	.byte		N22   , Gn3 
	.byte	W48
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 
	.byte		N21   , An3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N21   , Cn4 
	.byte	W48
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N22   , As3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N07   , Gn4 , v127
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
GruntyBattle_4_049:
	.byte		N60   , Cn4 , v127
	.byte	W72
	.byte		N13   , Gn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W72
	.byte		N14   , Gn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_049
@ 052   ----------------------------------------
	.byte		N40   , Fs3 , v127
	.byte	W48
	.byte		N36   , Cs4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N56   , Cn4 , v108
	.byte		N60   , Cn5 
	.byte	W72
	.byte		N13   , Gn3 
	.byte		N14   , Gn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N60   , Gs3 
	.byte		N60   , Gs4 
	.byte	W72
	.byte		N14   , Gn3 
	.byte		N15   , Gn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W48
	.byte		        Gn3 
	.byte		N36   , Gn4 
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Bn3 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Dn5 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N80   , Cn4 
	.byte		N80   , Cn5 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N12   , Ds4 , v127
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N56   , Ds4 , v108
	.byte		N60   , Ds5 
	.byte	W72
	.byte		N13   , As3 
	.byte		N14   , As4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N60   , Bn3 
	.byte		N60   , Bn4 
	.byte	W72
	.byte		N14   , As3 
	.byte		N15   , As4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N14   , Gs3 
	.byte		N15   , Gs4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N56   , Gs3 
	.byte		N60   , Gs4 
	.byte	W72
	.byte		N13   , Ds3 
	.byte		N14   , Ds4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W72
	.byte		N14   , Ds3 
	.byte		N15   , Ds4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N14   , Cn3 
	.byte		N15   , Cn4 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn3 , v127
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N56   , Fn3 
	.byte		N56   , Fn4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N60   , Fn3 
	.byte		N60   , Fn4 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fn3 , v124
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N60   , Fn3 , v127
	.byte		N60   , Fn4 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N44   , Fn3 , v120
	.byte		N44   , Fn4 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N48   , An3 , v127
	.byte		N52   , Cs4 
	.byte		N52   , En4 
	.byte	W92
	.byte	W02
	.byte		N56   , Cn4 
	.byte		N56   , Fn4 
	.byte	W02
@ 075   ----------------------------------------
	.byte		        An3 
	.byte	W92
	.byte	W03
	.byte		N56   
	.byte		N60   , Cs4 
	.byte		N60   , En4 
	.byte	W01
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte		N56   , Fn4 
	.byte	W96
@ 078   ----------------------------------------
	.byte		N52   , Fs3 
	.byte		N48   , Bn3 
	.byte		N54   , Ds4 
	.byte	W96
@ 079   ----------------------------------------
	.byte		N52   , Gn3 
	.byte		N54   , Bn3 
	.byte		N54   , Dn4 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N52   , Fs3 
	.byte		N54   , Bn3 
	.byte		N54   , Ds4 
	.byte	W96
@ 081   ----------------------------------------
	.byte		N52   , Gn3 
	.byte		N52   , Bn3 
	.byte		N52   , Dn4 
	.byte	W96
@ 082   ----------------------------------------
GruntyBattle_4_082:
	.byte		N21   , Gn3 , v127
	.byte		N21   , Bn3 
	.byte		N22   , En4 
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
GruntyBattle_4_083:
	.byte		N19   , Gn3 , v127
	.byte		N20   , Bn3 
	.byte		N20   , En4 
	.byte	W96
	.byte	PEND
@ 084   ----------------------------------------
GruntyBattle_4_084:
	.byte		N20   , Gn3 , v127
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte	W96
	.byte	PEND
@ 085   ----------------------------------------
GruntyBattle_4_085:
	.byte		N19   , As3 , v116
	.byte		N21   , Dn4 , v127
	.byte		N21   , Fn4 , v112
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_085
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
	.byte		N19   , Cn4 , v116
	.byte		N19   , Ds4 
	.byte		N19   , Gn4 
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
	.byte		N14   , Cn4 , v120
	.byte	W24
	.byte		        Dn4 , v127
	.byte	W24
	.byte		N13   , Ds4 , v116
	.byte	W24
	.byte		N15   , Fs4 , v127
	.byte	W24
@ 109   ----------------------------------------
	.byte		N16   , An3 , v120
	.byte	W24
	.byte		N14   , Bn3 
	.byte	W24
	.byte		N15   , Cn4 , v124
	.byte	W24
	.byte		N16   , Ds4 , v127
	.byte	W24
@ 110   ----------------------------------------
	.byte		N15   , Cn4 , v124
	.byte	W24
	.byte		        Dn4 , v127
	.byte	W24
	.byte		        Ds4 , v124
	.byte	W24
	.byte		N13   , Fs4 , v127
	.byte	W24
@ 111   ----------------------------------------
	.byte		N14   , An3 
	.byte	W24
	.byte		N15   , Bn3 , v112
	.byte	W24
	.byte		N14   , Cn4 , v127
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W24
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
GruntyBattle_4_116:
	.byte	W48
	.byte		N48   , Ds4 , v120
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte		N48   , Gs4 
	.byte	W48
@ 118   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_4_116
@ 119   ----------------------------------------
	.byte	W48
	.byte		N42   , Ds4 , v120
	.byte		N42   , Gs4 
	.byte	W48
@ 120   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte		N13   , Cn3 , v127
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	GOTO
	 .word	GruntyBattle_4_B1
GruntyBattle_4_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GruntyBattle_5:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*GruntyBattle_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W48
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
GruntyBattle_5_B1:
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
GruntyBattle_5_028:
	.byte		N19   , Cn2 , v127
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W16
	.byte		N05   , Cn2 
	.byte	W08
	.byte		N16   , As1 
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W16
	.byte		N05   , As1 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
GruntyBattle_5_029:
	.byte		N18   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds1 
	.byte	W16
	.byte		N05   , Gs1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N15   , Cn2 
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W16
	.byte		N05   , Cn2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N18   , Gn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N07   , Ds2 
	.byte	W16
	.byte		N05   , Dn2 
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W16
	.byte		N05   , Gn2 
	.byte	W08
	.byte		N36   , Fn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_029
@ 034   ----------------------------------------
	.byte		N17   , Cn2 , v127
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W16
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N16   , Cs2 
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N10   , Gn2 
	.byte	W16
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N09   , Gn2 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N17   , Dn2 
	.byte	W24
@ 036   ----------------------------------------
GruntyBattle_5_036:
	.byte		N32   , Cn2 , v127
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
GruntyBattle_5_037:
	.byte		N36   , Gs1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        Gn1 , v127
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		N40   , Fn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_037
@ 042   ----------------------------------------
	.byte		N36   , Cn2 , v108
	.byte	W48
	.byte		        Cs2 , v127
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N40   
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 , v116
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W48
	.byte		N22   , Dn2 
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
@ 045   ----------------------------------------
GruntyBattle_5_045:
	.byte		N60   , Cn1 , v127
	.byte		N60   , Cn2 
	.byte	W72
	.byte		N13   , Gn0 
	.byte		N14   , Gn1 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
GruntyBattle_5_046:
	.byte		N60   , Gs0 , v127
	.byte		N60   , Gs1 
	.byte	W72
	.byte		N14   , Gn0 
	.byte		N15   , Gn1 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
GruntyBattle_5_047:
	.byte		N60   , Cn1 , v127
	.byte		N60   , Cn2 
	.byte	W72
	.byte		N13   , Gn0 
	.byte		N16   , Gn1 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
GruntyBattle_5_048:
	.byte		N40   , Fs0 , v127
	.byte		N36   , Fs1 
	.byte	W48
	.byte		        Cs1 
	.byte		N40   , Cs2 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_048
@ 053   ----------------------------------------
	.byte		N56   , Cn1 , v127
	.byte		N60   , Cn2 
	.byte	W72
	.byte		N13   , Gn0 
	.byte		N14   , Gn1 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_046
@ 055   ----------------------------------------
	.byte		N36   , Cn1 , v127
	.byte		N36   , Cn2 
	.byte	W48
	.byte		        Gn0 
	.byte		N36   , Gn1 
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte		N36   , Bn1 
	.byte	W48
	.byte		        Dn1 
	.byte		N36   , Dn2 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N80   , Cn1 
	.byte		N80   , Cn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v092
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N56   , Ds1 , v127
	.byte		N60   , Ds2 
	.byte	W72
	.byte		N13   , As0 
	.byte		N14   , As1 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N60   , Bn0 
	.byte		N60   , Bn1 
	.byte	W72
	.byte		N14   , As0 
	.byte		N15   , As1 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn2 , v092
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte		N10   , Cs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N56   , Gs1 , v127
	.byte	W72
	.byte		N13   , Ds1 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N60   , En1 
	.byte	W72
	.byte		N14   , Ds1 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N90   , Fn1 
	.byte		N90   , Fn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N84   , Ds1 
	.byte		N84   , Ds2 
	.byte	W96
@ 072   ----------------------------------------
	.byte		N88   , Cs1 
	.byte		N84   , Cs2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N90   , Bn0 , v124
	.byte		N88   , Bn1 , v127
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		N52   , Fn1 
	.byte		N48   , Fn2 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		N44   , An1 
	.byte		N48   , An2 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N42   , Fn1 
	.byte		N40   , Fn2 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn1 
	.byte		N52   , Bn2 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		N56   , Gn1 
	.byte		N56   , Gn2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		N52   , Bn1 
	.byte		N54   , Bn2 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn1 
	.byte		N48   , Gn2 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N22   , En1 
	.byte	W96
@ 083   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 084   ----------------------------------------
	.byte		N21   
	.byte	W96
@ 085   ----------------------------------------
	.byte		N19   , As1 , v116
	.byte	W96
@ 086   ----------------------------------------
	.byte		N22   , En1 , v127
	.byte	W96
@ 087   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 088   ----------------------------------------
	.byte		N21   
	.byte	W96
@ 089   ----------------------------------------
	.byte		N19   , As1 , v116
	.byte	W96
@ 090   ----------------------------------------
	.byte		TIE   , Fn2 , v127
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W04
	.byte		N08   , Fn2 
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W16
	.byte		        Fn2 
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W16
	.byte		        Fn2 
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W16
@ 092   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W09
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W16
@ 094   ----------------------------------------
	.byte		N88   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
@ 096   ----------------------------------------
	.byte		N19   , Cn2 , v116
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
	.byte		N16   , Cn2 , v127
	.byte	W24
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N16   , An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 106   ----------------------------------------
GruntyBattle_5_106:
	.byte		N17   , Cn2 , v120
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 107   ----------------------------------------
GruntyBattle_5_107:
	.byte		N17   , An1 , v127
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W24
	.byte		N15   , Cn2 
	.byte	W24
	.byte		N18   , Ds2 
	.byte	W24
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_107
@ 110   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_107
@ 112   ----------------------------------------
GruntyBattle_5_112:
	.byte	W48
	.byte		N48   , Ds2 , v127
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 113   ----------------------------------------
GruntyBattle_5_113:
	.byte	W48
	.byte		N48   , Ds2 , v127
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_112
@ 115   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_5_113
@ 116   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn2 , v127
	.byte	W48
@ 117   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 118   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 119   ----------------------------------------
	.byte	W48
	.byte		N36   
	.byte	W48
@ 120   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte		N08   , Cs2 , v112
	.byte		N08   , Ds2 , v116
	.byte	W16
	.byte		N04   , Cs2 , v112
	.byte		N04   , Ds2 , v120
	.byte	W08
	.byte		N08   , Cs2 , v108
	.byte		N08   , Ds2 , v120
	.byte	W16
	.byte		N04   , Cs2 , v116
	.byte		N04   , Ds2 , v127
	.byte	W08
	.byte		N08   , Cn2 , v108
	.byte		N08   , Ds2 , v120
	.byte	W16
	.byte		N04   , Cn2 , v116
	.byte		N04   , Ds2 , v127
	.byte	W08
	.byte		N08   , Cn2 , v104
	.byte		N08   , Ds2 , v120
	.byte	W16
	.byte		N04   , Cn2 , v112
	.byte		N04   , Ds2 , v124
	.byte	W08
@ 133   ----------------------------------------
	.byte		N08   , Cn2 , v112
	.byte		N08   , Dn2 , v116
	.byte	W16
	.byte		N04   , Cn2 , v112
	.byte		N04   , Dn2 , v120
	.byte	W08
	.byte		N08   , Cn2 , v108
	.byte		N08   , Dn2 , v120
	.byte	W16
	.byte		N04   , Cn2 , v116
	.byte		N04   , Dn2 , v127
	.byte	W08
	.byte		N08   , Bn1 , v108
	.byte		N08   , Dn2 , v120
	.byte	W16
	.byte		N04   , Bn1 , v116
	.byte		N04   , Dn2 , v127
	.byte	W08
	.byte		N08   , Bn1 , v104
	.byte		N08   , Dn2 , v120
	.byte	W16
	.byte		N04   , Bn1 , v112
	.byte		N04   , Dn2 , v124
	.byte	W08
@ 134   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte		N12   , Ds2 
	.byte	W48
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 135   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_5_B1
GruntyBattle_5_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

GruntyBattle_6:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 103*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_6_B1:
@ 002   ----------------------------------------
	.byte		N60   , Cs2 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N60   
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
	.byte		N60   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N01   
	.byte	W48
	.byte		N48   
	.byte	W24
@ 029   ----------------------------------------
GruntyBattle_6_029:
	.byte	W24
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_029
@ 043   ----------------------------------------
	.byte	W24
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N60   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 048   ----------------------------------------
GruntyBattle_6_048:
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_048
@ 053   ----------------------------------------
	.byte		N60   , Cs2 , v127
	.byte	W96
@ 054   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 056   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 058   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 061   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 062   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 065   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 066   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 067   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 071   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 072   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 073   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 082   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 083   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 084   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 085   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 086   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 087   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 088   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 089   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 090   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 091   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 092   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 093   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_6_048
@ 095   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
@ 096   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 105   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 107   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 108   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 109   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 110   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 111   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 112   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 113   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 114   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 115   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 116   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 117   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 118   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 119   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 120   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 121   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 129   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 133   ----------------------------------------
	.byte		N40   
	.byte	W96
@ 134   ----------------------------------------
	.byte		N40   
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_6_B1
GruntyBattle_6_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

GruntyBattle_7:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 79*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_7_B1:
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
	.byte		N08   , Cn2 , v124
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , Cn2 , v120
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , Cn2 , v120
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , Cn2 , v120
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N08   , Cn2 , v120
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , Cn2 , v120
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , Cn2 
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N08   , As1 
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   , As1 
	.byte		N04   , Dn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Ds2 
	.byte		N08   , Gn2 , v120
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v116
	.byte	W08
	.byte		N08   , Ds2 , v120
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v116
	.byte	W08
	.byte		N08   , Ds2 , v120
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v120
	.byte	W08
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v108
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v112
	.byte	W08
@ 019   ----------------------------------------
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v116
	.byte	W08
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v116
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v112
	.byte	W08
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v116
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v116
	.byte	W08
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 
	.byte	W08
@ 020   ----------------------------------------
GruntyBattle_7_020:
	.byte		N08   , Fn2 , v124
	.byte		N08   , Gs2 , v116
	.byte	W16
	.byte		N04   , Fn2 , v124
	.byte		N04   , Gs2 , v112
	.byte	W08
	.byte		N08   , Fn2 , v124
	.byte		N08   , Gs2 , v120
	.byte	W16
	.byte		N04   , Fn2 , v116
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N08   , Ds2 , v124
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 , v124
	.byte		N04   , Gn2 , v116
	.byte	W08
	.byte		N08   , Ds2 , v120
	.byte		N08   , Gn2 , v116
	.byte	W16
	.byte		N04   , Ds2 , v120
	.byte		N04   , Gn2 , v112
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
GruntyBattle_7_021:
	.byte		N08   , Cs2 , v124
	.byte		N08   , Fn2 , v120
	.byte	W16
	.byte		N04   , Cs2 , v124
	.byte		N04   , Fn2 , v116
	.byte	W08
	.byte		N08   , Cs2 , v124
	.byte		N08   , Fn2 , v116
	.byte	W16
	.byte		N04   , Cs2 , v124
	.byte		N04   , Fn2 , v112
	.byte	W08
	.byte		N08   , Bn1 , v124
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   , Bn1 , v116
	.byte		N04   , Dn2 , v108
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte		N08   , Dn2 , v116
	.byte	W16
	.byte		N04   , Bn1 , v104
	.byte		N04   , Dn2 , v120
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
GruntyBattle_7_022:
	.byte		N08   , Cn2 , v116
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N04   , Cn2 , v108
	.byte		N04   , Ds2 , v120
	.byte	W08
	.byte		N08   , Cn2 , v108
	.byte		N08   , Ds2 , v116
	.byte	W16
	.byte		N04   , Cn2 , v112
	.byte		N04   , Ds2 , v124
	.byte	W08
	.byte		N08   , Cn2 , v120
	.byte		N08   , Fn2 , v124
	.byte	W16
	.byte		N04   , Cn2 , v120
	.byte		N04   , Fn2 , v124
	.byte	W08
	.byte		N08   , Cn2 , v116
	.byte		N08   , Fn2 , v124
	.byte	W16
	.byte		N04   , Cn2 , v116
	.byte		N04   , Fn2 , v120
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
GruntyBattle_7_023:
	.byte		N08   , Cn2 , v116
	.byte		N08   , Dn2 , v120
	.byte	W16
	.byte		N04   , Cn2 , v116
	.byte		N04   , Dn2 , v124
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte		N08   , Dn2 , v124
	.byte	W16
	.byte		N04   , Cn2 , v120
	.byte		N04   , Dn2 , v124
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte		N08   , Dn2 , v124
	.byte	W16
	.byte		N04   , Bn1 , v120
	.byte		N04   , Dn2 , v124
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte		N08   , Dn2 , v124
	.byte	W16
	.byte		N04   , Bn1 , v116
	.byte		N04   , Dn2 , v124
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_023
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
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte		N07   , Fn2 , v124
	.byte	W16
	.byte		N04   , Dn2 , v104
	.byte		N04   , Fn2 , v108
	.byte	W08
	.byte		N06   , Dn2 , v096
	.byte		N06   , Fn2 , v104
	.byte	W16
	.byte		N04   , Dn2 , v108
	.byte		N03   , Fn2 
	.byte	W08
	.byte		N06   , Dn2 , v096
	.byte		N06   , Fn2 , v104
	.byte	W16
	.byte		N04   , Dn2 , v108
	.byte		N04   , Fn2 , v120
	.byte	W08
	.byte		N05   , Dn2 , v096
	.byte		N06   , Fn2 , v104
	.byte	W16
	.byte		N04   , Dn2 , v100
	.byte		N03   , Fn2 , v104
	.byte	W08
@ 121   ----------------------------------------
	.byte		N06   , Dn2 , v092
	.byte		N06   , Fn2 , v100
	.byte	W16
	.byte		N04   , Dn2 
	.byte		N04   , Fn2 , v108
	.byte	W08
	.byte		N06   , Dn2 , v096
	.byte		N06   , Fn2 , v100
	.byte	W16
	.byte		N04   , Dn2 , v108
	.byte		N04   , Fn2 , v116
	.byte	W08
	.byte		N06   , Dn2 , v100
	.byte		N06   , Fn2 , v112
	.byte	W16
	.byte		N03   , Dn2 , v108
	.byte		N03   , Fn2 , v116
	.byte	W08
	.byte		N06   , Cn2 , v104
	.byte		N05   , En2 , v116
	.byte	W16
	.byte		N06   , Cn2 , v112
	.byte		N05   , En2 , v124
	.byte	W08
@ 122   ----------------------------------------
	.byte		N06   , Fn2 , v104
	.byte		N07   , An2 , v096
	.byte	W16
	.byte		N04   , Fn2 , v104
	.byte		N04   , An2 , v088
	.byte	W08
	.byte		N05   , Fn2 , v096
	.byte		N06   , An2 , v088
	.byte	W16
	.byte		N04   , Fn2 , v104
	.byte		N04   , An2 , v092
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N06   , An2 , v088
	.byte	W16
	.byte		N03   , Fn2 , v104
	.byte		N04   , An2 , v096
	.byte	W08
	.byte		N05   , Fn2 , v104
	.byte		N06   , An2 , v084
	.byte	W16
	.byte		N03   , Fn2 , v100
	.byte		N04   , An2 , v088
	.byte	W08
@ 123   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		N03   , Fn2 , v104
	.byte		N04   , An2 , v092
	.byte	W08
	.byte		N05   , Fn2 , v104
	.byte		N06   , An2 , v088
	.byte	W16
	.byte		N03   , Fn2 , v100
	.byte		N04   , An2 , v088
	.byte	W08
	.byte		N05   , Fn2 , v104
	.byte		N07   , An2 , v092
	.byte	W16
	.byte		N03   , Fn2 , v100
	.byte		N04   , An2 , v092
	.byte	W08
	.byte		N05   , Fn2 , v104
	.byte		N06   , An2 , v084
	.byte	W16
	.byte		N05   , Fn2 , v116
	.byte		N07   , An2 , v100
	.byte	W08
@ 124   ----------------------------------------
GruntyBattle_7_124:
	.byte		N05   , Gn2 , v104
	.byte		N06   , As2 , v092
	.byte	W16
	.byte		N04   , Gn2 , v100
	.byte		N04   , As2 , v088
	.byte	W08
	.byte		N05   , Gn2 , v104
	.byte		N07   , As2 , v096
	.byte	W16
	.byte		N03   , Gn2 , v088
	.byte		N05   , As2 , v092
	.byte	W08
	.byte		N04   , Fn2 , v104
	.byte		N06   , An2 , v088
	.byte	W16
	.byte		N04   , Fn2 , v100
	.byte		N05   , An2 , v092
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		N04   , Fn2 , v096
	.byte		N05   , An2 , v088
	.byte	W08
	.byte	PEND
@ 125   ----------------------------------------
GruntyBattle_7_125:
	.byte		N05   , Ds2 , v108
	.byte		N08   , Gn2 , v096
	.byte	W16
	.byte		N04   , Ds2 , v104
	.byte		N05   , Gn2 , v088
	.byte	W08
	.byte		N06   , Ds2 , v104
	.byte		N07   , Gn2 , v092
	.byte	W16
	.byte		N05   , Ds2 , v104
	.byte		N05   , Gn2 , v088
	.byte	W08
	.byte		N07   , Cs2 , v100
	.byte		N08   , En2 , v104
	.byte	W16
	.byte		N05   , Cs2 , v088
	.byte		N05   , En2 , v080
	.byte	W08
	.byte		N06   , Cs2 , v084
	.byte		N06   , En2 , v092
	.byte	W16
	.byte		N04   , Cs2 , v080
	.byte		N04   , En2 , v092
	.byte	W08
	.byte	PEND
@ 126   ----------------------------------------
GruntyBattle_7_126:
	.byte		N07   , Dn2 , v092
	.byte		N06   , Fn2 , v100
	.byte	W16
	.byte		N04   , Dn2 , v084
	.byte		N04   , Fn2 , v096
	.byte	W08
	.byte		N06   , Dn2 , v084
	.byte		N06   , Fn2 , v092
	.byte	W16
	.byte		N04   , Dn2 , v088
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte		N06   , Dn2 , v092
	.byte		N07   , Gn2 , v104
	.byte	W16
	.byte		N04   , Dn2 , v092
	.byte		N05   , Gn2 , v100
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N07   , Gn2 , v100
	.byte	W16
	.byte		N04   , Dn2 , v092
	.byte		N06   , Gn2 , v096
	.byte	W08
	.byte	PEND
@ 127   ----------------------------------------
GruntyBattle_7_127:
	.byte		N08   , Dn2 , v092
	.byte		N07   , En2 , v096
	.byte	W16
	.byte		N05   , Dn2 , v092
	.byte		N04   , En2 , v100
	.byte	W08
	.byte		N07   , Dn2 , v088
	.byte		N07   , En2 , v100
	.byte	W16
	.byte		N05   , Dn2 , v096
	.byte		N05   , En2 , v108
	.byte	W08
	.byte		N07   , Cs2 , v088
	.byte		N07   , En2 , v100
	.byte	W16
	.byte		N04   , Cs2 , v096
	.byte		N04   , En2 , v108
	.byte	W08
	.byte		N07   , Cs2 , v084
	.byte		N07   , En2 , v100
	.byte	W16
	.byte		        Cs2 , v092
	.byte		N08   , En2 , v104
	.byte	W08
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_7_127
@ 132   ----------------------------------------
	.byte		N05   , Gs1 , v127
	.byte	W08
	.byte		N06   , Ds1 
	.byte	W08
	.byte		N05   , Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 133   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 134   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_7_B1
GruntyBattle_7_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

GruntyBattle_8:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W18
	.byte		VOL   , 90*GruntyBattle_mvl/mxv
	.byte	W06
	.byte	W06
	.byte		PAN   , c_v-9
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_8_B1:
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
GruntyBattle_8_028:
	.byte		N32   , Cn2 , v127
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
GruntyBattle_8_029:
	.byte		N36   , Gs1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        Gn2 , v127
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		N40   , Fn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_029
@ 034   ----------------------------------------
	.byte		N36   , Cn2 , v108
	.byte	W48
	.byte		        Cs2 , v127
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N40   , Gn2 
	.byte	W48
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
	.byte		N17   , Cn2 
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 060   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 063   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
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
	.byte		N92   , En2 
	.byte	W96
@ 087   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W04
	.byte		EOT   , Gn1 
	.byte	W92
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
	.byte		N21   , Cn2 
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
	.byte		N92   
	.byte	W96
@ 113   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 114   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 115   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 116   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 119   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 120   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N15   , An1 
	.byte	W24
	.byte		N16   , Dn2 , v124
	.byte	W24
	.byte		N17   , An1 , v127
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N16   , Fn2 , v116
	.byte	W24
	.byte		N14   , Cn2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N16   , Fn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
@ 124   ----------------------------------------
GruntyBattle_8_124:
	.byte		N18   , Gn2 , v120
	.byte	W24
	.byte		N14   , Dn2 , v112
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
GruntyBattle_8_125:
	.byte		N16   , Ds2 , v124
	.byte	W24
	.byte		N18   , As1 , v104
	.byte	W24
	.byte		N17   , An1 , v112
	.byte	W24
	.byte		N19   , En2 , v120
	.byte	W24
	.byte	PEND
@ 126   ----------------------------------------
GruntyBattle_8_126:
	.byte		N17   , As1 , v116
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N19   , Gn1 , v100
	.byte	W24
	.byte		N20   , Dn2 , v104
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
GruntyBattle_8_127:
	.byte		N18   , An1 , v120
	.byte	W24
	.byte		N20   , En2 , v124
	.byte	W24
	.byte		N18   , An1 , v112
	.byte	W24
	.byte		        En2 , v124
	.byte	W24
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_8_127
@ 132   ----------------------------------------
	.byte		N18   , Gs1 , v120
	.byte	W24
	.byte		N20   , Ds2 , v124
	.byte	W24
	.byte		N18   , Gs1 , v112
	.byte	W24
	.byte		        Ds2 , v124
	.byte	W24
@ 133   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W24
	.byte		N20   , Dn2 , v124
	.byte	W24
	.byte		N18   , Gn1 , v112
	.byte	W24
	.byte		        Dn2 , v124
	.byte	W24
@ 134   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_8_B1
GruntyBattle_8_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

GruntyBattle_9:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 124*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W06
	.byte		PAN   , c_v+6
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_9_B1:
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
	.byte		N08   , Fn3 , v100
	.byte	W16
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N16   , Cn4 
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
GruntyBattle_9_096:
	.byte	W24
	.byte		N32   , Ds3 , v080
	.byte		N32   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
GruntyBattle_9_097:
	.byte	W24
	.byte		N40   , Gn3 , v080
	.byte		N40   , As3 
	.byte	W48
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
GruntyBattle_9_098:
	.byte	W24
	.byte		N36   , Ds3 , v080
	.byte		N36   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , An3 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N19   , Dn3 
	.byte		N18   , Fs3 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_9_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_9_097
@ 102   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_9_098
@ 103   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds3 , v080
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N21   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
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
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte		N06   , Dn4 , v076
	.byte	W16
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N05   , An4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N05   , An4 
	.byte	W08
@ 121   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W16
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 123   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		N06   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W48
@ 124   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		N06   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
@ 125   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N05   , As3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N05   , En4 
	.byte	W08
@ 126   ----------------------------------------
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		N05   , Dn4 
	.byte	W08
@ 127   ----------------------------------------
	.byte		N06   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 128   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte	W08
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_9_B1
GruntyBattle_9_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

GruntyBattle_10:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 94*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_10_B1:
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
	.byte	W72
	.byte		N16   , Gn2 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N30   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N30   , Cn4 
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
GruntyBattle_10_082:
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
GruntyBattle_10_083:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
GruntyBattle_10_084:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
GruntyBattle_10_085:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_10_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_10_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_10_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_10_085
@ 090   ----------------------------------------
	.byte		N06   , Fn5 , v100
	.byte	W96
@ 091   ----------------------------------------
GruntyBattle_10_091:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_10_091
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
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_10_B1
GruntyBattle_10_B2:
@ 136   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

GruntyBattle_11:
	.byte	KEYSH , GruntyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 120*GruntyBattle_mvl/mxv
	.byte	W24
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
GruntyBattle_11_B1:
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
	.byte		N08   , Fn5 , v092
	.byte	W16
	.byte		N05   , Gs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		N08   , Cn6 
	.byte	W16
	.byte		N05   , Dn6 
	.byte	W08
	.byte		N08   , Ds6 
	.byte	W16
	.byte		N05   , Dn6 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , Cs6 
	.byte	W16
	.byte		N05   , Cn6 
	.byte	W08
	.byte		N08   , As5 
	.byte	W16
	.byte		N05   , Gs5 
	.byte	W08
	.byte		N08   , Gn5 
	.byte	W16
	.byte		N05   , An5 
	.byte	W08
	.byte		N08   , Bn5 
	.byte	W16
	.byte		N05   , Dn6 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N08   , Gs5 
	.byte	W16
	.byte		N05   , As5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		N08   , Fn5 
	.byte	W16
	.byte		N05   , Gn5 
	.byte	W08
	.byte		N08   , Gs5 
	.byte	W16
	.byte		N05   , Cn6 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
	.byte		        Fn6 
	.byte	W08
	.byte		        Ds6 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N16   , Cn6 
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
	.byte		N60   , Gs6 , v096
	.byte	W72
	.byte		N14   , Ds6 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N60   , En6 
	.byte	W72
	.byte		N15   , Ds6 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N48   , Cn5 , v116
	.byte		N12   , Cn6 
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
@ 070   ----------------------------------------
GruntyBattle_11_070:
	.byte		N48   , Fn5 , v116
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N14   , Fs5 
	.byte	W12
	.byte		N42   , Fn5 
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_11_070
@ 073   ----------------------------------------
	.byte		N48   , Fn5 , v116
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
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
	.byte		N15   , En6 , v096
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
GruntyBattle_11_091:
	.byte		N06   , Dn6 , v088
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_11_091
@ 094   ----------------------------------------
GruntyBattle_11_094:
	.byte		N06   , Dn6 , v108
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	GruntyBattle_11_094
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		N52   , Cn5 , v092
	.byte		N52   , Ds5 
	.byte	W48
	.byte		N48   , Dn5 
	.byte		N52   , Fs5 
	.byte	W48
@ 101   ----------------------------------------
	.byte		N48   , Ds5 
	.byte		N44   , Gn5 
	.byte	W48
	.byte		N48   , Fs5 
	.byte		N54   , An5 
	.byte	W48
@ 102   ----------------------------------------
	.byte		N48   , Cn5 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		        An4 
	.byte		N48   , Dn5 
	.byte	W48
@ 103   ----------------------------------------
	.byte		        Gn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N44   , Fs4 
	.byte		N42   , An4 
	.byte	W48
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
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
@ 111   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
@ 112   ----------------------------------------
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 113   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 114   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		N05   , Fn5 
	.byte	W08
	.byte		N06   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W16
	.byte		N05   , An5 
	.byte	W08
	.byte		N15   , As5 
	.byte	W16
	.byte		N05   , An5 
	.byte	W08
@ 121   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W16
	.byte		N06   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W24
	.byte		N17   , Cn5 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N08   , Fn5 
	.byte	W16
	.byte		N05   , Cn6 
	.byte	W08
	.byte		N15   , Dn6 
	.byte	W16
	.byte		N07   , Cn6 
	.byte	W08
@ 123   ----------------------------------------
	.byte		        Fn5 
	.byte	W16
	.byte		N06   , An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N08   , Fn5 
	.byte	W48
@ 124   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		N06   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W16
	.byte		N05   , En5 
	.byte	W08
	.byte		N08   , Fn5 
	.byte	W16
	.byte		N05   , En5 
	.byte	W08
@ 125   ----------------------------------------
	.byte		N08   , Ds5 
	.byte	W16
	.byte		N05   , Dn5 
	.byte	W08
	.byte		N08   , Cn5 
	.byte	W16
	.byte		N05   , As4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W16
	.byte		N05   , Bn4 
	.byte	W08
	.byte		N08   , Cs5 
	.byte	W16
	.byte		N05   , En5 
	.byte	W08
@ 126   ----------------------------------------
	.byte		N08   , As4 
	.byte	W16
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W16
	.byte		N05   , An4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N05   , Dn5 
	.byte	W08
@ 127   ----------------------------------------
	.byte		N06   , An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 128   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 134   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GruntyBattle_11_B1
GruntyBattle_11_B2:
@ 136   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

GruntyBattle:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GruntyBattle_pri	@ Priority
	.byte	GruntyBattle_rev	@ Reverb.

	.word	GruntyBattle_grp

	.word	GruntyBattle_1
	.word	GruntyBattle_2
	.word	GruntyBattle_3
	.word	GruntyBattle_4
	.word	GruntyBattle_5
	.word	GruntyBattle_6
	.word	GruntyBattle_7
	.word	GruntyBattle_8
	.word	GruntyBattle_9
	.word	GruntyBattle_10
	.word	GruntyBattle_11

	.end
