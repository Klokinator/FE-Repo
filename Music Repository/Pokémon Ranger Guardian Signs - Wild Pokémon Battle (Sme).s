	.include "MPlayDef.s"

	.equ	CaptureOn_grp, voicegroup000
	.equ	CaptureOn_pri, 0
	.equ	CaptureOn_rev, 0
	.equ	CaptureOn_mvl, 60
	.equ	CaptureOn_key, 0
	.equ	CaptureOn_tbs, 1
	.equ	CaptureOn_exg, 0
	.equ	CaptureOn_cmp, 1

	.section .rodata
	.global	CaptureOn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CaptureOn_1:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*CaptureOn_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_1_B1:
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N24   , En4 , v120
	.byte	W24
@ 001   ----------------------------------------
CaptureOn_1_001:
	.byte		N12   , En4 , v052
	.byte	W12
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fs4 , v052
	.byte	W12
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
CaptureOn_1_002:
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
CaptureOn_1_003:
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N68   , Gn4 , v120
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
CaptureOn_1_004:
	.byte	W24
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N24   , En4 , v120
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_002
@ 007   ----------------------------------------
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N72   , Gn4 , v120
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N24   , En4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_002
@ 015   ----------------------------------------
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N48   , Gn4 , v120
	.byte	W48
@ 016   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Fs4 , v060
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Fn4 , v032
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N12   , En4 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N12   , En4 , v032
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cn4 , v052
	.byte	W12
	.byte		N36   , Bn3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N24   , Bn3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		N12   , Cn5 , v052
	.byte	W12
	.byte		N36   , As4 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v052
	.byte	W12
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		N12   , Cn5 , v052
	.byte	W12
	.byte		N36   , Dn5 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v052
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		N18   , Cn5 , v100
	.byte	W18
	.byte		N06   , Cn5 , v052
	.byte	W06
@ 027   ----------------------------------------
CaptureOn_1_027:
	.byte		N18   , Dn5 , v100
	.byte	W18
	.byte		N06   , Dn5 , v052
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		N30   , Gn5 , v100
	.byte	W30
	.byte		N06   , Gn5 , v040
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_1_028:
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		N18   , Gs5 , v100
	.byte	W18
	.byte		N06   , Gs5 , v052
	.byte	W06
	.byte		N18   , Gn5 , v100
	.byte	W18
	.byte		N06   , Gn5 , v052
	.byte	W06
	.byte		N18   , Fn5 , v100
	.byte	W18
	.byte		N06   , Fn5 , v052
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N18   , Ds5 , v100
	.byte	W18
	.byte		N06   , Ds5 , v052
	.byte	W06
	.byte		N48   , Ds5 , v100
	.byte	W48
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N12   , Dn5 , v052
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		N18   , Cn5 , v100
	.byte	W18
	.byte		N06   , Cn5 , v052
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_1_028
@ 033   ----------------------------------------
	.byte		N18   , Ds5 , v100
	.byte	W18
	.byte		N06   , Ds5 , v052
	.byte	W06
	.byte		N42   , As5 , v100
	.byte	W42
	.byte		N06   , As5 , v052
	.byte	W06
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W12
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		N12   , Cn5 , v052
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   , As4 , v052
	.byte	W12
	.byte		N36   , Ds5 , v100
	.byte	W36
	.byte		N12   , Ds5 , v052
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N36   , Fn5 , v112
	.byte	W36
	.byte		N12   , Fn5 , v052
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		N72   , Ds5 , v112
	.byte	W72
@ 038   ----------------------------------------
	.byte		N12   , Ds5 , v052
	.byte	W12
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		N72   , Dn5 , v112
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v052
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_1_B1
CaptureOn_1_B2:
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CaptureOn_2:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_2_B1:
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fs3 , v052
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		N24   , An2 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N68   , Gn3 , v120
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N24   , Cn4 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cn4 , v052
	.byte	W12
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Dn4 , v052
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N24   , Fs3 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		N72   , En4 , v120
	.byte	W48
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
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		N18   , As3 , v120
	.byte	W18
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		N18   , Cn4 , v120
	.byte	W18
	.byte		N06   , Cn4 , v060
	.byte	W06
@ 027   ----------------------------------------
CaptureOn_2_027:
	.byte		N18   , Dn4 , v120
	.byte	W18
	.byte		N06   , Dn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N30   , Gn4 , v120
	.byte	W30
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_2_028:
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		N18   , Gs4 , v120
	.byte	W18
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N18   , Fn4 , v120
	.byte	W18
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N18   , Ds4 , v120
	.byte	W18
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N12   , Dn4 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		N18   
	.byte	W18
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		N18   , As3 , v120
	.byte	W18
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		N18   , Cn4 , v120
	.byte	W18
	.byte		N06   , Cn4 , v060
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_2_028
@ 033   ----------------------------------------
	.byte		N18   , Ds4 , v120
	.byte	W18
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N42   , As4 , v120
	.byte	W42
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N06   , Gn3 , v060
	.byte	W12
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		N12   , Cn4 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   , As3 , v060
	.byte	W12
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		N12   , Ds4 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		N36   , Fn4 , v120
	.byte	W36
	.byte		N12   , Fn4 , v060
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N72   , Ds4 , v120
	.byte	W72
@ 038   ----------------------------------------
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N72   , Dn4 , v120
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v060
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_2_B1
CaptureOn_2_B2:
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CaptureOn_3:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_3_B1:
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 001   ----------------------------------------
CaptureOn_3_001:
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CaptureOn_3_002:
	.byte		N06   , Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
CaptureOn_3_003:
	.byte		N06   , Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
CaptureOn_3_004:
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_004
@ 017   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		N36   , Ds3 , v120
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds3 , v060
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Dn3 , v120
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v060
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Ds3 , v120
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte		N36   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 027   ----------------------------------------
CaptureOn_3_027:
	.byte		N06   , Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_3_028:
	.byte		N06   , Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_3_028
@ 033   ----------------------------------------
	.byte		N06   , Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
@ 040   ----------------------------------------
	.byte		        En3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte	GOTO
	 .word	CaptureOn_3_B1
CaptureOn_3_B2:
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CaptureOn_4:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 90*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_4_B1:
	.byte	W72
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
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Cn6 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
@ 009   ----------------------------------------
CaptureOn_4_009:
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Dn6 , v120
	.byte	W06
	.byte		        Dn6 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
CaptureOn_4_010:
	.byte		PAN   , c_v+30
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Cn6 , v120
	.byte	W06
	.byte		        Cn6 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
CaptureOn_4_011:
	.byte		PAN   , c_v+30
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Cn6 , v120
	.byte	W06
	.byte		        Cn6 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Cn6 , v120
	.byte	W06
	.byte		        Cn6 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_4_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N06   , En5 , v120
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W78
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
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_4_B1
CaptureOn_4_B2:
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CaptureOn_5:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte	W24
CaptureOn_5_B1:
	.byte	W72
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
	.byte	W24
	.byte		N24   , As3 , v120
	.byte	W72
@ 027   ----------------------------------------
CaptureOn_5_027:
	.byte	W24
	.byte		N24   , Ds4 , v120
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_5_028:
	.byte	W24
	.byte		N24   , Gs4 , v120
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Ds4 , v124
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_5_028
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Cs5 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Fn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn5 , v116
	.byte	W48
	.byte		        Fn5 , v096
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn4 , v116
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_5_B1
CaptureOn_5_B2:
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CaptureOn_6:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 97*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_6_B1:
	.byte	W72
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
	.byte	W24
	.byte		MOD   , 2
	.byte	W72
@ 016   ----------------------------------------
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N30   , Gn5 
	.byte	W30
	.byte		N06   , Gn5 , v060
	.byte	W06
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N12   , Fs5 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Fn5 , v060
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte		N36   , En5 , v112
	.byte	W36
	.byte		N12   , En5 , v060
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N12   , En5 , v060
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W42
	.byte		N06   , Cn5 , v060
	.byte	W06
	.byte		N42   , Bn4 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte	W18
	.byte		N06   , Bn4 , v060
	.byte	W06
	.byte		N42   , An4 , v112
	.byte	W42
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		N36   , Bn4 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 , v060
	.byte	W12
	.byte		N36   , Cn5 , v112
	.byte	W36
	.byte		N12   , Cn5 , v060
	.byte	W12
	.byte		N36   , As4 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v060
	.byte	W12
	.byte		N36   , Cn5 , v112
	.byte	W36
	.byte		N12   , Cn5 , v060
	.byte	W12
	.byte		N36   , Dn5 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v060
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_6_B1
CaptureOn_6_B2:
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CaptureOn_7:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 98*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_7_B1:
	.byte	W72
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
	.byte	W21
	.byte		PAN   , c_v-59
	.byte	W03
	.byte		N18   , As4 , v120
	.byte	W18
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N18   , As4 , v120
	.byte	W18
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N18   , Cn5 , v120
	.byte	W18
	.byte		N06   , Cn5 , v060
	.byte	W06
@ 027   ----------------------------------------
CaptureOn_7_027:
	.byte		N18   , Dn5 , v120
	.byte	W18
	.byte		N06   , Dn5 , v060
	.byte	W06
	.byte		        Ds5 , v120
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N30   , Gn5 , v120
	.byte	W30
	.byte		N06   , Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_7_028:
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte		N18   , Gs5 , v120
	.byte	W18
	.byte		N06   , Gs5 , v060
	.byte	W06
	.byte		N18   , Gn5 , v120
	.byte	W18
	.byte		N06   , Gn5 , v060
	.byte	W06
	.byte		N18   , Fn5 , v120
	.byte	W18
	.byte		N06   , Fn5 , v060
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N18   , Ds5 , v120
	.byte	W18
	.byte		N06   , Ds5 , v060
	.byte	W06
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N12   , Dn5 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N18   , As4 , v120
	.byte	W18
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N18   , Cn5 , v120
	.byte	W18
	.byte		N06   , Cn5 , v060
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_7_028
@ 033   ----------------------------------------
	.byte		N18   , Ds5 , v120
	.byte	W18
	.byte		N06   , Ds5 , v060
	.byte	W06
	.byte		N42   , As5 , v120
	.byte	W42
	.byte		N06   , As5 , v060
	.byte	W06
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N06   , Gn4 , v060
	.byte	W12
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		N12   , Cn5 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W12
	.byte		N36   , Ds5 , v120
	.byte	W36
	.byte		N12   , Ds5 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs5 , v120
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N36   , Fn5 , v120
	.byte	W36
	.byte		N12   , Fn5 , v060
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Ds5 , v120
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N72   , Ds5 , v120
	.byte	W72
@ 038   ----------------------------------------
	.byte		N12   , Ds5 , v060
	.byte	W12
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N72   , Dn5 , v120
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v060
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_7_B1
CaptureOn_7_B2:
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CaptureOn_8:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
CaptureOn_8_B1:
	.byte		N01   , Cn2 , v120
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
CaptureOn_8_003:
	.byte	W36
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CaptureOn_8_004:
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
CaptureOn_8_007:
	.byte	W36
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_003
@ 012   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_007
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W84
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
CaptureOn_8_025:
	.byte	W36
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
CaptureOn_8_026:
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W84
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Cn2 , v060
	.byte	W48
	.byte		N12   , Dn2 , v120
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Ds2 , v060
	.byte	W48
	.byte		N12   , En2 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Fn2 , v060
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_8_026
@ 040   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	CaptureOn_8_B1
CaptureOn_8_B2:
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

CaptureOn_9:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_9_B1:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 001   ----------------------------------------
CaptureOn_9_001:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_001
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
@ 025   ----------------------------------------
CaptureOn_9_025:
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
CaptureOn_9_026:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
CaptureOn_9_027:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_9_028:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_028
@ 033   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_9_025
@ 038   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	GOTO
	 .word	CaptureOn_9_B1
CaptureOn_9_B2:
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

CaptureOn_10:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_10_B1:
	.byte		N24   , Cn1 , v120
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte	W12
@ 001   ----------------------------------------
CaptureOn_10_001:
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CaptureOn_10_002:
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 004   ----------------------------------------
CaptureOn_10_004:
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 025   ----------------------------------------
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_10_004
@ 041   ----------------------------------------
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte	GOTO
	 .word	CaptureOn_10_B1
CaptureOn_10_B2:
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

CaptureOn_11:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_11_B1:
	.byte		N48   , Cs2 , v092
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
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
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 025   ----------------------------------------
CaptureOn_11_025:
	.byte	W24
	.byte		N48   , Cs2 , v092
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
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
	.byte	W24
	.byte		N48   
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_11_025
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_11_B1
CaptureOn_11_B2:
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

CaptureOn_12:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 113*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
CaptureOn_12_B1:
	.byte	W72
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
	.byte	W36
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N24   , En4 , v080
	.byte	W24
@ 009   ----------------------------------------
CaptureOn_12_009:
	.byte		N12   , En4 , v052
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fs4 , v052
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N24   , An3 , v080
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
CaptureOn_12_010:
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N72   , Gn4 , v080
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		N24   , En4 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_12_010
@ 015   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N48   , Gn4 , v080
	.byte	W48
@ 016   ----------------------------------------
	.byte		N24   , Gn4 , v052
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N04   , En4 , v100
	.byte		N04   , Fs4 
	.byte		N04   , An4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte		N04   , Fs4 
	.byte		N04   , An4 , v120
	.byte	W06
	.byte		N06   , An3 , v100
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N12   , An3 , v060
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn4 , v100
	.byte		N04   , En4 
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N04   , En4 
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N12   , Gn3 , v060
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N36   , Gs3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Gs3 , v060
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Fn3 , v100
	.byte		N36   , As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v060
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gs3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Gs3 , v060
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , As3 , v100
	.byte		N36   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v060
	.byte		N12   , Dn4 
	.byte	W84
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
	.byte	W24
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W12
	.byte		N36   , Cn5 , v092
	.byte	W36
	.byte		N12   , Cn5 , v052
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , As4 , v092
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   , As4 , v052
	.byte	W12
	.byte		N36   , Ds5 , v092
	.byte	W36
	.byte		N12   , Ds5 , v052
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs5 , v092
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N24   , Fn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 , v052
	.byte		N12   , Fn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte		N04   , Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_12_B1
CaptureOn_12_B2:
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

CaptureOn_13:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 113*CaptureOn_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte	W24
CaptureOn_13_B1:
	.byte	W72
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
	.byte	W36
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N24   , An2 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N72   , Gn3 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cn4 , v052
	.byte	W12
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Dn4 , v052
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		N48   , En4 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte		N24   , En4 , v040
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N18   , Dn1 , v120
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Dn1 , v060
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , An1 , v120
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , An1 , v060
	.byte		N06   , An2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Fs1 , v120
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		        Gn1 , v060
	.byte	W36
@ 019   ----------------------------------------
	.byte	W48
	.byte		N18   , Cn1 , v120
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N06   , Cn1 , v060
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Gn1 , v120
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Gn1 , v060
	.byte		N06   , Gn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , En1 , v120
	.byte		N24   , En2 
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		        An1 , v060
	.byte	W36
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N96   , Dn2 , v120
	.byte		N96   , Gn2 
	.byte		N36   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn1 
	.byte		N96   , Fn2 
	.byte		N36   , An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
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
	.byte	W24
	.byte		N30   , Ds3 
	.byte		N30   , Gs3 
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N06   , Ds3 , v060
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N04   , Ds3 , v120
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W18
	.byte		N06   , Fn3 , v060
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	GOTO
	 .word	CaptureOn_13_B1
CaptureOn_13_B2:
	.byte	W24
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

CaptureOn_14:
	.byte	KEYSH , CaptureOn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*CaptureOn_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte	W24
CaptureOn_14_B1:
	.byte	W72
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
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
@ 027   ----------------------------------------
CaptureOn_14_027:
	.byte		N18   , Fn4 , v120
	.byte	W18
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N30   , As4 , v120
	.byte	W30
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CaptureOn_14_028:
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N18   , Cn5 , v120
	.byte	W18
	.byte		N06   , Cn5 , v060
	.byte	W06
	.byte		N18   , As4 , v120
	.byte	W18
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N18   , An4 , v120
	.byte	W18
	.byte		N06   , An4 , v060
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N18   , An4 , v120
	.byte	W18
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		N48   , As4 , v120
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N12   , As4 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		N06   , Gn4 , v060
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_14_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CaptureOn_14_028
@ 033   ----------------------------------------
	.byte		N18   , An4 , v120
	.byte	W18
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		N42   , Dn5 , v120
	.byte	W42
	.byte		N06   , Dn5 , v060
	.byte	W06
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Ds4 , v060
	.byte	W12
	.byte		N36   , Gn4 , v120
	.byte	W36
	.byte		N12   , Gn4 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   , Gn4 , v060
	.byte	W12
	.byte		N36   , Gn4 , v120
	.byte	W36
	.byte		N12   , Gn4 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N36   , Gs4 , v120
	.byte	W36
	.byte		N12   , Gs4 , v060
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N72   , As4 , v120
	.byte	W72
@ 038   ----------------------------------------
	.byte		N12   , As4 , v060
	.byte	W12
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N72   , As4 , v120
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v060
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CaptureOn_14_B1
CaptureOn_14_B2:
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

CaptureOn:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CaptureOn_pri	@ Priority
	.byte	CaptureOn_rev	@ Reverb.

	.word	CaptureOn_grp

	.word	CaptureOn_1
	.word	CaptureOn_2
	.word	CaptureOn_3
	.word	CaptureOn_4
	.word	CaptureOn_5
	.word	CaptureOn_6
	.word	CaptureOn_7
	.word	CaptureOn_8
	.word	CaptureOn_9
	.word	CaptureOn_10
	.word	CaptureOn_11
	.word	CaptureOn_12
	.word	CaptureOn_13
	.word	CaptureOn_14

	.end
