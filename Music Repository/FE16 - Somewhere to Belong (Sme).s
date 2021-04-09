	.include "MPlayDef.s"

	.equ	SomewhereToBelong_grp, voicegroup000
	.equ	SomewhereToBelong_pri, 0
	.equ	SomewhereToBelong_rev, 0
	.equ	SomewhereToBelong_mvl, 85
	.equ	SomewhereToBelong_key, 0
	.equ	SomewhereToBelong_tbs, 1
	.equ	SomewhereToBelong_exg, 0
	.equ	SomewhereToBelong_cmp, 1

	.section .rodata
	.global	SomewhereToBelong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SomewhereToBelong_1:
	.byte		VOL   , 127*SomewhereToBelong_mvl/mxv
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 76*SomewhereToBelong_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-10
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
SomewhereToBelong_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N56   , Cs3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N56   , Bn2 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W60
@ 008   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N56   , An2 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Fs2 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , As2 
	.byte		N90   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Ds1 
	.byte		N44   , Ds2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N44   , An2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W24
	.byte		N44   , Dn1 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N90   , Cs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N68   , Dn2 
	.byte	W72
@ 028   ----------------------------------------
SomewhereToBelong_1_028:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SomewhereToBelong_1_028
@ 030   ----------------------------------------
	.byte	TEMPO , 76*SomewhereToBelong_tbs/2
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte	GOTO
	 .word	SomewhereToBelong_1_B1
SomewhereToBelong_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SomewhereToBelong_2:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 97*SomewhereToBelong_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
SomewhereToBelong_2_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , Bn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N92   , An2 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N92   , En3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N56   , Bn2 
	.byte	W60
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N32   , En2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 029   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte	GOTO
	 .word	SomewhereToBelong_2_B1
SomewhereToBelong_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SomewhereToBelong_3:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*SomewhereToBelong_mvl/mxv
	.byte	W96
SomewhereToBelong_3_B1:
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
	.byte	W72
	.byte		N01   , Bn2 , v016
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte		N48   
	.byte	W01
	.byte	W01
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
	.byte	W24
	.byte		TIE   , Ds2 , v052
	.byte	W72
@ 016   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Ds2 , v036
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SomewhereToBelong_3_B1
SomewhereToBelong_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SomewhereToBelong_4:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 111*SomewhereToBelong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs3 , v080
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Cs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W44
	.byte	W02
SomewhereToBelong_4_B1:
@ 001   ----------------------------------------
	.byte		N44   , Gs3 , v080
	.byte		N44   , En4 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N30   , Gn3 
	.byte	W32
	.byte		N22   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W02
	.byte		N44   , An3 
	.byte	W44
	.byte	W02
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N30   , Fn3 
	.byte	W32
	.byte		N22   , Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W44
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N22   , Cs3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W02
	.byte		N21   , An3 
	.byte	W22
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , En3 
	.byte	W02
	.byte		N21   , An3 
	.byte	W02
	.byte		N19   , En4 
	.byte	W20
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W42
@ 012   ----------------------------------------
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   
	.byte	W02
	.byte		        En5 
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Ds5 
	.byte	W02
	.byte		N09   , As5 
	.byte	W10
	.byte		N44   , Cn5 
	.byte		N44   , Gn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		N07   , Cs4 
	.byte	W09
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , En5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        An4 
	.byte		N22   , An5 
	.byte	W24
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N01   , An3 
	.byte		N11   , Ds4 
	.byte	W02
	.byte		N01   , Bn3 
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		N36   , Cs5 
	.byte	W42
	.byte	W01
@ 027   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W44
	.byte	W02
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		N36   , En5 
	.byte	W42
	.byte	W01
@ 028   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N56   , Bn4 
	.byte		N56   , En5 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Bn5 
	.byte		N11   , En6 
	.byte	W12
	.byte		N44   , En5 
	.byte		N44   , Bn5 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N36   , Cs3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Cs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W44
	.byte	W02
	.byte	GOTO
	 .word	SomewhereToBelong_4_B1
SomewhereToBelong_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SomewhereToBelong_5:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+19
	.byte		VOL   , 100*SomewhereToBelong_mvl/mxv
	.byte	W96
SomewhereToBelong_5_B1:
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
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SomewhereToBelong_5_B1
SomewhereToBelong_5_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SomewhereToBelong_6:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 89*SomewhereToBelong_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W96
SomewhereToBelong_6_B1:
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
	.byte		N92   , Gn3 , v044
	.byte		N92   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , En4 , v028
	.byte	W96
@ 023   ----------------------------------------
	.byte	W17
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W08
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	SomewhereToBelong_6_B1
SomewhereToBelong_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

SomewhereToBelong_7:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*SomewhereToBelong_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
SomewhereToBelong_7_B1:
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
	.byte		N92   , En3 , v044
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Bn3 , v028
	.byte	W96
@ 023   ----------------------------------------
	.byte	W17
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W08
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	SomewhereToBelong_7_B1
SomewhereToBelong_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

SomewhereToBelong_8:
	.byte	KEYSH , SomewhereToBelong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 87*SomewhereToBelong_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
SomewhereToBelong_8_B1:
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
	.byte		N92   , As2 , v044
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W17
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W08
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	SomewhereToBelong_8_B1
SomewhereToBelong_8_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SomewhereToBelong:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SomewhereToBelong_pri	@ Priority
	.byte	SomewhereToBelong_rev	@ Reverb.

	.word	SomewhereToBelong_grp

	.word	SomewhereToBelong_1
	.word	SomewhereToBelong_2
	.word	SomewhereToBelong_3
	.word	SomewhereToBelong_4
	.word	SomewhereToBelong_5
	.word	SomewhereToBelong_6
	.word	SomewhereToBelong_7
	.word	SomewhereToBelong_8

	.end
