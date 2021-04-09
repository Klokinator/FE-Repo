	.include "MPlayDef.s"

	.equ	herc4field2_grp, MusicVoices
	.equ	herc4field2_pri, 0
	.equ	herc4field2_rev, 0
	.equ	herc4field2_mvl, 75
	.equ	herc4field2_key, 0
	.equ	herc4field2_tbs, 1
	.equ	herc4field2_exg, 0
	.equ	herc4field2_cmp, 1

	.section .rodata
	.global	herc4field2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

herc4field2_1:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*herc4field2_tbs/2
	.byte		VOICE , 47
	.byte		N12   , As1 , v100
	.byte	W36
	.byte		N10   , As1 , v096
	.byte	W24
	.byte		N04   , As1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 001   ----------------------------------------
herc4field2_1_001:
	.byte		N12   , As1 , v100
	.byte	W36
	.byte		N10   , As1 , v096
	.byte	W24
	.byte		N04   , As1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 009   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N04   , As1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
herc4field2_1_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 013   ----------------------------------------
herc4field2_1_013:
	.byte		N12   , Gn1 , v100
	.byte	W36
	.byte		N10   , Gn1 , v096
	.byte	W24
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
herc4field2_1_014:
	.byte		N12   , Cs2 , v100
	.byte	W36
	.byte		N10   , Cs2 , v096
	.byte	W24
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
herc4field2_1_015:
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		N10   , Fn2 , v096
	.byte	W24
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
herc4field2_1_016:
	.byte		N12   , Fs2 , v100
	.byte	W36
	.byte		N10   , Fs2 , v096
	.byte	W24
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
herc4field2_1_017:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 027   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W36
	.byte		N10   , Fs2 , v096
	.byte	W24
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_001
@ 033   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N04   , As1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W36
	.byte		N10   , Fs1 , v096
	.byte	W24
	.byte		N04   , Fs1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N04   , Fs1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_1_013
@ 037   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W36
	.byte		N10   , Gs1 , v096
	.byte	W24
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W36
	.byte		N10   , An1 , v096
	.byte	W24
	.byte		N04   , An1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		N04   , An1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte	GOTO
	 .word	herc4field2_1_B1
herc4field2_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

herc4field2_2:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N80   , Dn3 , v100
	.byte	W84
	.byte		PAN   , c_v+21
	.byte		N05   , Dn3 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Cs3 , v100
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
@ 004   ----------------------------------------
herc4field2_2_004:
	.byte		N80   , Bn2 , v100
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Bn2 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Bn2 , v100
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte		N80   , Dn3 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Dn3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Cs3 , v100
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_2_004
@ 009   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Bn2 , v100
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
herc4field2_2_B1:
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
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	W01
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v+36
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N09   , En3 
	.byte	W12
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
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
	.byte	GOTO
	 .word	herc4field2_2_B1
herc4field2_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

herc4field2_3:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N80   , Fs3 , v100
	.byte	W84
	.byte		N05   , Fs3 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
herc4field2_3_004:
	.byte		N80   , En3 , v100
	.byte	W84
	.byte		N05   , En3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N84   , Dn3 , v100
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
@ 006   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W84
	.byte		N05   , Fs3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_3_004
@ 009   ----------------------------------------
	.byte		N84   , Dn3 , v100
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
herc4field2_3_B1:
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
	.byte	W23
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W32
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte		EOT   
	.byte	W03
	.byte	W04
	.byte	W03
@ 028   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte	W03
	.byte	W03
@ 032   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N10   , En4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
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
	.byte	GOTO
	 .word	herc4field2_3_B1
herc4field2_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

herc4field2_4:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N80   , Bn2 , v100
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Bn2 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , An2 , v100
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte		N80   , Gs2 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Gs2 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Gn2 , v100
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
@ 006   ----------------------------------------
	.byte		N80   , Bn2 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Bn2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , An2 , v100
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
@ 008   ----------------------------------------
	.byte		N80   , Gs2 
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Gs2 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N84   , Gn2 , v100
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
herc4field2_4_B1:
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
	.byte	W23
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
@ 026   ----------------------------------------
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N07   , Bn2 , v100
	.byte		N07   , Ds3 
	.byte	W36
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N07   , Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 
	.byte		N07   , Ds3 
	.byte	W36
	.byte		N03   , An2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N07   , An2 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		        An2 , v092
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        An2 , v100
	.byte		N07   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W36
	.byte		N03   , Bn2 
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N07   , En3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N07   , En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte		N07   , Gn3 
	.byte	W36
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N07   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W36
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N08   , En3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N08   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   , As2 
	.byte		N12   , En3 
	.byte	W36
	.byte		N04   , As2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , En3 
	.byte	W06
	.byte		N08   , As2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N08   , En3 
	.byte	W24
	.byte		        As2 , v100
	.byte		N08   , En3 
	.byte	W12
@ 032   ----------------------------------------
herc4field2_4_032:
	.byte		N12   , Bn2 , v100
	.byte		N12   , Fs3 
	.byte	W36
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N08   , Bn2 
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_4_032
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
	.byte	GOTO
	 .word	herc4field2_4_B1
herc4field2_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

herc4field2_5:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
@ 006   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W03
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W05
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W05
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W03
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W05
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W05
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W02
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W02
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W02
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W02
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W03
	.byte	W01
	.byte		N05   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W03
	.byte	W01
	.byte		        c_v-51
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Bn3 , v080
	.byte	W05
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N05   , Bn3 , v100
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		        c_v-47
	.byte		N05   , Cs4 , v092
	.byte	W02
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		N05   , Dn4 , v088
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-44
	.byte		N05   , Fs4 , v080
	.byte	W03
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		N05   , Dn4 , v100
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		        c_v-41
	.byte	W01
	.byte		N05   , Fs4 , v092
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		        c_v-39
	.byte	W01
	.byte		N05   , Bn4 , v088
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		        c_v-37
	.byte	W01
	.byte		N05   , Cs5 , v080
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		N05   , Bn4 , v100
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Cs5 , v092
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		N05   , Dn5 , v088
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte	W01
	.byte		        c_v-27
	.byte		N05   , Fs5 , v080
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W01
herc4field2_5_B1:
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
	.byte	W92
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-24
	.byte		N05   , Bn3 , v100
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W02
@ 018   ----------------------------------------
	.byte		        c_v+11
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N06   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N10   , En4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W01
@ 033   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 034   ----------------------------------------
herc4field2_5_034:
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
herc4field2_5_035:
	.byte	W24
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_5_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
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
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	W03
	.byte	W02
@ 041   ----------------------------------------
	.byte		N84   , Fs4 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	GOTO
	 .word	herc4field2_5_B1
herc4field2_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

herc4field2_6:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 127*herc4field2_mvl/mxv
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
herc4field2_6_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N06   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W60
@ 016   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N10   , En4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
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
	.byte	GOTO
	 .word	herc4field2_6_B1
herc4field2_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

herc4field2_7:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 120*herc4field2_mvl/mxv
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
herc4field2_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N10   , En3 
	.byte	W12
	.byte		N56   , Cs3 
	.byte	W60
@ 016   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , As3 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N10   , As3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W12
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
	.byte	GOTO
	 .word	herc4field2_7_B1
herc4field2_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

herc4field2_8:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
herc4field2_8_B1:
@ 010   ----------------------------------------
herc4field2_8_010:
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
herc4field2_8_011:
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
herc4field2_8_012:
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Cs3 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
herc4field2_8_013:
	.byte		PAN   , c_v+46
	.byte		N10   , Gs1 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
herc4field2_8_014:
	.byte		PAN   , c_v+46
	.byte		N10   , Gs2 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Gs2 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Gs2 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
herc4field2_8_015:
	.byte		PAN   , c_v+46
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Cs3 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , En3 , v088
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
herc4field2_8_016:
	.byte		PAN   , c_v+46
	.byte		N10   , Dn3 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Dn3 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Fn3 , v088
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
herc4field2_8_017:
	.byte		PAN   , c_v+46
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Cs3 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , En3 , v088
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_8_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N80   , Gn1 
	.byte	W84
	.byte		N10   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N80   , Cs2 
	.byte	W84
	.byte		N10   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , An1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
	.byte	GOTO
	 .word	herc4field2_8_B1
herc4field2_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

herc4field2_9:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
herc4field2_9_B1:
@ 010   ----------------------------------------
herc4field2_9_010:
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N07   , Fs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte		N07   , Fs3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , Fs3 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
herc4field2_9_011:
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , En3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , En3 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_011
@ 013   ----------------------------------------
herc4field2_9_013:
	.byte		PAN   , c_v+31
	.byte		N10   , Dn2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Dn2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
herc4field2_9_014:
	.byte		PAN   , c_v+31
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
herc4field2_9_015:
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , As2 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte		N07   , As2 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , As2 , v088
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
herc4field2_9_016:
	.byte		PAN   , c_v+31
	.byte		N10   , Gn2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Gn2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , Bn2 , v088
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
herc4field2_9_017:
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , As2 , v088
	.byte	W12
	.byte		N07   
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N07   , As2 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Fs2 , v100
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N07   , As2 , v088
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_9_017
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
	.byte	GOTO
	 .word	herc4field2_9_B1
herc4field2_9_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

herc4field2_10:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte	W06
	.byte		        74*herc4field2_mvl/mxv
	.byte	W90
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
herc4field2_10_B1:
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
	.byte	W72
	.byte		PAN   , c_v-64
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , Bn5 
	.byte	W24
	.byte		N36   , Fs5 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N06   , En5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N56   , Cs5 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , An5 
	.byte	W24
	.byte		N36   , En5 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N56   , Bn4 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N36   , Bn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , As4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N56   , Fs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N10   , En5 
	.byte	W12
	.byte		N07   , Fs5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N07   , Fs5 
	.byte	W12
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N07   , Fs5 
	.byte	W12
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
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W68
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 034   ----------------------------------------
herc4field2_10_034:
	.byte		N21   , Fs5 , v100
	.byte	W24
	.byte		N10   , En5 
	.byte	W12
	.byte		N72   , Fs5 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
herc4field2_10_035:
	.byte	W24
	.byte		N10   , En5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_10_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_10_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_10_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N10   , En5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N56   , As4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte	W02
	.byte	W01
@ 041   ----------------------------------------
	.byte		N84   , Fs5 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	GOTO
	 .word	herc4field2_10_B1
herc4field2_10_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

herc4field2_11:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*herc4field2_mvl/mxv
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
herc4field2_11_B1:
@ 010   ----------------------------------------
herc4field2_11_010:
	.byte		N10   , Bn0 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_010
@ 013   ----------------------------------------
herc4field2_11_013:
	.byte		N10   , Gs0 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
herc4field2_11_014:
	.byte		N10   , Gs1 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
herc4field2_11_015:
	.byte		N10   , Cs2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
herc4field2_11_016:
	.byte		N10   , Dn2 , v100
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_11_015
@ 026   ----------------------------------------
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N80   , Gn1 
	.byte	W84
	.byte		N10   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N80   , Cs2 
	.byte	W84
	.byte		N10   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , An1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
	.byte	GOTO
	 .word	herc4field2_11_B1
herc4field2_11_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

herc4field2_12:
	.byte		VOL   , 127*herc4field2_mvl/mxv
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+16
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
herc4field2_12_B1:
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
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 038   ----------------------------------------
	.byte		        An2 , v100
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        An4 , v100
	.byte	W08
	.byte		        Fs4 , v092
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		        As2 , v100
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	herc4field2_12_B1
herc4field2_12_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

herc4field2_13:
	.byte	KEYSH , herc4field2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 75*herc4field2_mvl/mxv
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 001   ----------------------------------------
herc4field2_13_001:
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
herc4field2_13_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 026   ----------------------------------------
herc4field2_13_026:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Bn2 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	herc4field2_13_001
	.byte	GOTO
	 .word	herc4field2_13_B1
herc4field2_13_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

herc4field2:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	herc4field2_pri	@ Priority
	.byte	herc4field2_rev	@ Reverb.

	.word	herc4field2_grp

	.word	herc4field2_1
	.word	herc4field2_2
	.word	herc4field2_3
	.word	herc4field2_4
	.word	herc4field2_5
	.word	herc4field2_6
	.word	herc4field2_7
	.word	herc4field2_8
	.word	herc4field2_9
	.word	herc4field2_10
	.word	herc4field2_11
	.word	herc4field2_12
	.word	herc4field2_13

	.end
