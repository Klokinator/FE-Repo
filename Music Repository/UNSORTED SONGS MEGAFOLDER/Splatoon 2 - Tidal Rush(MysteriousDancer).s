	.include "MPlayDef.s"

	.equ	TidalRush_grp, voicegroup000
	.equ	TidalRush_pri, 0
	.equ	TidalRush_rev, 0
	.equ	TidalRush_mvl, 127
	.equ	TidalRush_key, 0
	.equ	TidalRush_tbs, 1
	.equ	TidalRush_exg, 0
	.equ	TidalRush_cmp, 1

	.section .rodata
	.global	TidalRush
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TidalRush_1:
	.byte	KEYSH , TidalRush_key+0
TidalRush_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 179*TidalRush_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 112*TidalRush_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 121*TidalRush_mvl/mxv
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
	.byte	W92
	.byte	W03
	.byte	W01
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
	.byte		N24   , En4 , v068
	.byte	W24
	.byte		N23   , En4 , v064
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
TidalRush_1_022:
	.byte		N24   , En4 , v068
	.byte	W24
	.byte		N11   , Bn4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TidalRush_1_023:
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
TidalRush_1_024:
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
TidalRush_1_025:
	.byte		N11   , Fs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
TidalRush_1_026:
	.byte	W12
	.byte		N11   , An4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
TidalRush_1_029:
	.byte		N24   , En4 , v068
	.byte	W24
	.byte		N23   , En4 , v064
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_022
@ 031   ----------------------------------------
TidalRush_1_031:
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_024
@ 033   ----------------------------------------
TidalRush_1_033:
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
TidalRush_1_034:
	.byte		N10   , Fs4 , v068
	.byte	W24
	.byte		N09   , Gn4 , v064
	.byte	W24
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N09   , Dn4 , v060
	.byte	W12
	.byte		N04   , En4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
TidalRush_1_035:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
TidalRush_1_036:
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		N04   , En4 , v104
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N04   , En4 , v104
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
TidalRush_1_037:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
	.byte		N36   , En4 , v108
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
TidalRush_1_038:
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N04   , En4 , v104
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
TidalRush_1_039:
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
TidalRush_1_040:
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
TidalRush_1_041:
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
TidalRush_1_042:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
TidalRush_1_043:
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
TidalRush_1_044:
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
TidalRush_1_045:
	.byte	W12
	.byte		N11   , An4 , v108
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
TidalRush_1_046:
	.byte	W12
	.byte		N11   , An4 , v108
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_040
@ 049   ----------------------------------------
TidalRush_1_049:
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_042
@ 051   ----------------------------------------
TidalRush_1_051:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
TidalRush_1_052:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
TidalRush_1_053:
	.byte		N84   , Gn3 , v108
	.byte	W90
	.byte		N03   , An3 , v104
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        As3 , v108
	.byte	W96
@ 056   ----------------------------------------
TidalRush_1_056:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W07
	.byte		N03   , Gs3 , v096
	.byte	W09
	.byte	PEND
@ 057   ----------------------------------------
TidalRush_1_057:
	.byte	W24
	.byte		N04   , Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W36
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
TidalRush_1_058:
	.byte	W24
	.byte		N04   , Bn4 , v056
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 065   ----------------------------------------
TidalRush_1_065:
	.byte	W24
	.byte		N04   , Bn4 , v044
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
TidalRush_1_066:
	.byte	W24
	.byte		N04   , Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W36
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
TidalRush_1_067:
	.byte		N24   , An3 , v080
	.byte	W36
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W36
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N04   , Cs4 , v044
	.byte		N04   , Fs4 , v052
	.byte	W12
	.byte		        Cs4 , v044
	.byte		N04   , Fs4 , v052
	.byte	W12
@ 069   ----------------------------------------
TidalRush_1_069:
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N09   , En3 , v080
	.byte	W24
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
TidalRush_1_070:
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
TidalRush_1_071:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Bn4 , v080
	.byte	W24
	.byte		N23   , An4 , v076
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
TidalRush_1_072:
	.byte		N05   , Bn4 , v080
	.byte	W12
	.byte		N23   , Bn4 , v076
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , An4 , v080
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn3 
	.byte	W48
@ 074   ----------------------------------------
TidalRush_1_074:
	.byte		N48   , Cs4 , v080
	.byte	W48
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
TidalRush_1_075:
	.byte		N07   , An4 , v080
	.byte	W24
	.byte		N06   , An4 , v076
	.byte	W24
	.byte		N05   , An4 , v080
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N11   , An4 , v088
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
TidalRush_1_076:
	.byte	W24
	.byte		N23   , An3 , v076
	.byte	W24
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N09   , An3 , v072
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
TidalRush_1_077:
	.byte		N10   , En3 , v080
	.byte	W24
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
TidalRush_1_078:
	.byte		N14   , En3 , v084
	.byte	W12
	.byte		N09   , Fs3 , v080
	.byte	W12
	.byte		N13   , En3 , v084
	.byte	W12
	.byte		N09   , Fs3 , v080
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N13   , Dn3 , v088
	.byte	W12
	.byte		N09   , En3 , v084
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
TidalRush_1_079:
	.byte		N24   , Fs3 , v096
	.byte	W48
	.byte		N23   , Fs3 , v092
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
	.byte		N14   , Fs3 , v112
	.byte	W12
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N13   , Fs3 , v112
	.byte	W12
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N44   , Fs3 , v092
	.byte	W48
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_026
@ 087   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v064
	.byte	W84
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_024
@ 093   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_034
@ 095   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_035
@ 096   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_039
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_039
@ 108   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_040
@ 109   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_042
@ 111   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_051
@ 112   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_052
@ 113   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_053
@ 114   ----------------------------------------
	.byte		N92   , Cn4 , v104
	.byte	W96
@ 115   ----------------------------------------
	.byte		        As3 , v108
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_056
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 118   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 119   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 121   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_057
@ 124   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_058
@ 125   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_065
@ 126   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_066
@ 127   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_067
@ 128   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N04   , Fs4 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
@ 129   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_069
@ 130   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_070
@ 131   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_071
@ 132   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_072
@ 133   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn3 , v080
	.byte	W48
@ 134   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_074
@ 135   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_075
@ 136   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_076
@ 137   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_077
@ 138   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_078
@ 139   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_1_079
@ 140   ----------------------------------------
	.byte		N14   , Fs3 , v112
	.byte	W12
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N13   , Fs3 , v112
	.byte	W12
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N44   , Fs3 , v092
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	TidalRush_1_B1
TidalRush_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

TidalRush_2:
	.byte	KEYSH , TidalRush_key+0
TidalRush_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*TidalRush_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 110*TidalRush_mvl/mxv
	.byte	W72
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N13   , Dn3 , v096
	.byte	W12
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Cn4 , v127
	.byte	W24
	.byte		N17   
	.byte	W48
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N09   , Gn3 , v060
	.byte	W12
@ 005   ----------------------------------------
TidalRush_2_005:
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N22   , Gn3 , v060
	.byte	W24
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N09   , Cn3 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TidalRush_2_006:
	.byte		N14   , Dn3 , v064
	.byte	W12
	.byte		N09   , En3 , v060
	.byte	W12
	.byte		N13   , Dn3 , v064
	.byte	W12
	.byte		N09   , En3 , v060
	.byte	W12
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Gn3 , v060
	.byte	W72
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N09   , Gn3 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_006
@ 011   ----------------------------------------
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N13   , En3 
	.byte	W12
	.byte		N09   , Gn3 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N09   , Dn4 , v060
	.byte	W24
	.byte		N13   , Dn4 , v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		N23   , An3 , v068
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N09   , En3 , v060
	.byte	W12
	.byte		N13   , An2 , v064
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N09   , En3 , v060
	.byte	W12
	.byte		N23   , An2 , v064
	.byte	W24
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N09   , En3 , v060
	.byte	W12
	.byte		N23   , An2 , v064
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		N23   , Gn2 , v064
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W03
	.byte		N13   , Fs3 , v088
	.byte	W12
	.byte		N09   , An3 , v084
	.byte	W12
@ 021   ----------------------------------------
TidalRush_2_021:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N22   , An3 , v096
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
TidalRush_2_022:
	.byte		N14   , En3 , v104
	.byte	W12
	.byte		N09   , Fs3 , v096
	.byte	W12
	.byte		N13   , En3 , v104
	.byte	W12
	.byte		N09   , Fs3 , v096
	.byte	W12
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
TidalRush_2_023:
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
TidalRush_2_024:
	.byte		N44   , An3 , v096
	.byte	W72
	.byte		N13   , Fs3 , v104
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_022
@ 027   ----------------------------------------
TidalRush_2_027:
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N68   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
TidalRush_2_028:
	.byte	W72
	.byte		N13   , Fs3 , v104
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
TidalRush_2_029:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , En4 , v096
	.byte	W24
	.byte		N13   , En4 , v104
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
TidalRush_2_030:
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W12
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
TidalRush_2_031:
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		N09   , Fs3 , v096
	.byte	W12
	.byte		N13   , Bn2 , v104
	.byte	W12
	.byte		N92   , Dn3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
TidalRush_2_032:
	.byte	W72
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
TidalRush_2_033:
	.byte		N14   , En3 , v104
	.byte	W12
	.byte		N09   , Fs3 , v096
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		N13   , En3 
	.byte	W12
	.byte		N09   , Fs3 , v096
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
TidalRush_2_034:
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
TidalRush_2_038:
	.byte	W72
	.byte		N13   , Fs3 , v064
	.byte	W12
	.byte		N09   , An3 , v060
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
TidalRush_2_039:
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		N22   , An3 , v060
	.byte	W24
	.byte		N24   , Fs3 , v064
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N09   , Dn3 , v060
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
TidalRush_2_040:
	.byte		N14   , En3 , v064
	.byte	W12
	.byte		N09   , Fs3 , v060
	.byte	W12
	.byte		N13   , En3 , v064
	.byte	W12
	.byte		N09   , Fs3 , v060
	.byte	W12
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
TidalRush_2_041:
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
TidalRush_2_042:
	.byte		N44   , An3 , v060
	.byte	W72
	.byte		N13   , Fs3 , v064
	.byte	W12
	.byte		N09   , An3 , v060
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_040
@ 045   ----------------------------------------
TidalRush_2_045:
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N68   , An3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_038
@ 047   ----------------------------------------
TidalRush_2_047:
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , En4 , v060
	.byte	W24
	.byte		N13   , En4 , v064
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
TidalRush_2_048:
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N09   , An3 , v060
	.byte	W12
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte		        Fs3 , v064
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
TidalRush_2_049:
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		N09   , Fs3 , v060
	.byte	W12
	.byte		N13   , Bn2 , v064
	.byte	W12
	.byte		N92   , Dn3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
TidalRush_2_050:
	.byte	W72
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
TidalRush_2_051:
	.byte		N14   , En3 , v064
	.byte	W12
	.byte		N09   , Fs3 , v060
	.byte	W12
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N13   , En3 
	.byte	W12
	.byte		N09   , Fs3 , v060
	.byte	W12
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
TidalRush_2_052:
	.byte		N24   , Bn2 , v068
	.byte	W24
	.byte		N23   , An2 , v064
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W24
	.byte		TIE   , Cn3 , v064
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 055   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 056   ----------------------------------------
TidalRush_2_056:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W09
	.byte	PEND
@ 057   ----------------------------------------
TidalRush_2_057:
	.byte		N24   , An3 , v080
	.byte	W36
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W36
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
TidalRush_2_058:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N09   , An3 
	.byte	W24
	.byte		        An3 , v080
	.byte	W36
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_057
@ 060   ----------------------------------------
TidalRush_2_060:
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_058
@ 063   ----------------------------------------
TidalRush_2_063:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N09   , An3 , v080
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
TidalRush_2_064:
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N23   , An3 , v076
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
TidalRush_2_065:
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W24
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
TidalRush_2_066:
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N22   , Fs3 , v072
	.byte	W48
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
TidalRush_2_067:
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N13   , Dn3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W24
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
TidalRush_2_068:
	.byte		N05   , Bn3 , v060
	.byte	W12
	.byte		N04   , Fs3 , v056
	.byte	W36
	.byte		        An3 , v060
	.byte	W12
	.byte		N03   , Fs3 , v056
	.byte	W36
	.byte	PEND
@ 069   ----------------------------------------
TidalRush_2_069:
	.byte	W24
	.byte		N04   , Fs4 , v032
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
TidalRush_2_070:
	.byte	W24
	.byte		N04   , Fs4 , v032
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
TidalRush_2_071:
	.byte	W24
	.byte		N04   , Fs4 , v032
	.byte	W12
	.byte		N04   
	.byte	W48
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
TidalRush_2_072:
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N44   , An2 , v080
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
TidalRush_2_073:
	.byte	W24
	.byte		N09   , Fs3 , v076
	.byte	W24
	.byte		N32   , Bn3 , v080
	.byte	W36
	.byte		N13   , Bn3 , v076
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
TidalRush_2_074:
	.byte		N14   , An3 , v076
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W24
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		N22   , Dn3 , v072
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
TidalRush_2_075:
	.byte		N24   , En3 , v076
	.byte	W24
	.byte		N11   , Fs3 , v064
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		N24   , Bn2 , v076
	.byte	W24
	.byte		N22   , Dn3 , v072
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
TidalRush_2_076:
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N44   , En3 , v080
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N92   , Gn2 , v068
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gn2 , v076
	.byte	W96
@ 079   ----------------------------------------
TidalRush_2_079:
	.byte	W18
	.byte		N03   , An3 , v088
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N13   , Cs4 , v084
	.byte	W42
	.byte		N03   , An3 , v088
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N13   , Cs4 , v084
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_028
@ 089   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_030
@ 091   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_034
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn3 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_039
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_039
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_040
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_038
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_047
@ 108   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_050
@ 111   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_051
@ 112   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_052
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 114   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 115   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_056
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_057
@ 118   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_058
@ 119   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_057
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_060
@ 121   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_063
@ 124   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_064
@ 125   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_065
@ 126   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_066
@ 127   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_067
@ 128   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_068
@ 129   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_069
@ 130   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_070
@ 131   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_071
@ 132   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_072
@ 133   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_073
@ 134   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_074
@ 135   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_075
@ 136   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_076
@ 137   ----------------------------------------
	.byte		N92   , Bn2 , v084
	.byte	W96
@ 138   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N92   , As2 , v088
	.byte	W96
@ 139   ----------------------------------------
	.byte	PATT
	 .word	TidalRush_2_079
@ 140   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	TidalRush_2_B1
TidalRush_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

TidalRush:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TidalRush_pri	@ Priority
	.byte	TidalRush_rev	@ Reverb.

	.word	TidalRush_grp

	.word	TidalRush_1
	.word	TidalRush_2

	.end
