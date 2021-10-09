	.include "MPlayDef.s"

	.equ	DesertMap_grp, voicegroup000
	.equ	DesertMap_pri, 0
	.equ	DesertMap_rev, 0
	.equ	DesertMap_mvl, 85
	.equ	DesertMap_key, 0
	.equ	DesertMap_tbs, 1
	.equ	DesertMap_exg, 0
	.equ	DesertMap_cmp, 1

	.section .rodata
	.global	DesertMap
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DesertMap_1:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*DesertMap_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
DesertMap_1_B1:
@ 004   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		MOD   , 28
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
	.byte		        0
	.byte		N23   , Ds3 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N32   , Fn3 
	.byte	W18
	.byte		MOD   , 27
	.byte	W18
	.byte		        0
	.byte		N01   , Gs3 
	.byte	W01
	.byte		TIE   , As3 
	.byte	W32
	.byte	W03
	.byte		MOD   , 28
	.byte	W24
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Fn3 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
	.byte		        0
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W18
	.byte		MOD   , 28
	.byte	W18
	.byte		        0
	.byte		TIE   , As2 
	.byte	W36
	.byte		MOD   , 28
	.byte	W24
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte		MOD   , 28
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W36
	.byte		MOD   , 27
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		MOD   , 0
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
	.byte		TIE   , As2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		MOD   , 26
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W24
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W12
	.byte		MOD   , 26
	.byte	W12
	.byte		        0
	.byte		N23   , Ds3 
	.byte	W12
	.byte		MOD   , 26
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte		N32   , Fn3 
	.byte	W18
	.byte		MOD   , 26
	.byte	W18
	.byte		        0
	.byte		TIE   , As2 
	.byte	W30
	.byte		MOD   , 27
	.byte	W30
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Gs2 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
	.byte		        0
	.byte		N23   , As2 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N28   , Dn3 
	.byte	W18
	.byte		MOD   , 28
	.byte	W12
	.byte		        0
	.byte		N32   , Ds3 
	.byte	W18
	.byte		MOD   , 28
	.byte	W18
	.byte		        0
	.byte		N23   , Fn3 
	.byte	W12
	.byte		MOD   , 28
	.byte	W12
@ 025   ----------------------------------------
	.byte		        0
	.byte		N68   , As3 
	.byte	W24
	.byte		MOD   , 28
	.byte	W48
	.byte		        0
	.byte		N23   , Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N28   , Ds3 
	.byte	W12
	.byte		MOD   , 29
	.byte	W18
	.byte		        0
	.byte		N32   , Dn3 
	.byte	W18
	.byte		MOD   , 30
	.byte	W18
	.byte		        0
	.byte		N23   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W24
	.byte		MOD   , 26
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
@ 028   ----------------------------------------
	.byte		        0
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	DesertMap_1_B1
DesertMap_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DesertMap_2:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
DesertMap_2_B1:
@ 004   ----------------------------------------
	.byte		TIE   , As4 , v064
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , As3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		TIE   , Fn4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , As4 , v068
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , As4 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N68   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Fn4 
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
	.byte		TIE   , As4 
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W04
@ 033   ----------------------------------------
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	DesertMap_2_B1
DesertMap_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DesertMap_3:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		TIE   , As0 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
DesertMap_3_B1:
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
	.byte		TIE   , As0 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
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
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W03
	.byte	GOTO
	 .word	DesertMap_3_B1
DesertMap_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DesertMap_4:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
DesertMap_4_001:
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
DesertMap_4_002:
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
DesertMap_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_4_002
@ 035   ----------------------------------------
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W23
	.byte	GOTO
	 .word	DesertMap_4_B1
DesertMap_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DesertMap_5:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
DesertMap_5_B1:
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
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	DesertMap_5_B1
DesertMap_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DesertMap_6:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		TIE   , As1 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
DesertMap_6_B1:
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
	.byte		TIE   , As1 , v084
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , As0 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		TIE   , As1 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , As0 , v096
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	DesertMap_6_B1
DesertMap_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DesertMap_7:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
DesertMap_7_B1:
@ 004   ----------------------------------------
DesertMap_7_004:
	.byte		N28   , As0 , v116
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
DesertMap_7_005:
	.byte		N08   , As0 , v116
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_7_004
@ 035   ----------------------------------------
	.byte		N08   , As0 , v116
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W23
	.byte	GOTO
	 .word	DesertMap_7_B1
DesertMap_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DesertMap_8:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
DesertMap_8_003:
	.byte	W48
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte	PEND
DesertMap_8_B1:
@ 004   ----------------------------------------
DesertMap_8_004:
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 033   ----------------------------------------
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_8_004
@ 035   ----------------------------------------
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte	GOTO
	 .word	DesertMap_8_B1
DesertMap_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DesertMap_9:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
DesertMap_9_001:
	.byte	W78
	.byte		N05   , An1 , v092
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 , v104
	.byte		N05   , An1 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
DesertMap_9_B1:
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v104
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
	.byte	W72
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 012   ----------------------------------------
DesertMap_9_012:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
DesertMap_9_013:
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_013
@ 032   ----------------------------------------
	.byte		N11   , Fn1 , v092
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_9_001
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
	.byte	GOTO
	 .word	DesertMap_9_B1
DesertMap_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DesertMap_10:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
@ 001   ----------------------------------------
DesertMap_10_001:
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
DesertMap_10_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_10_001
@ 035   ----------------------------------------
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W05
	.byte	GOTO
	 .word	DesertMap_10_B1
DesertMap_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

DesertMap_11:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 001   ----------------------------------------
DesertMap_11_001:
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
DesertMap_11_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
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
	.byte	W72
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertMap_11_001
@ 035   ----------------------------------------
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v036
	.byte	W05
	.byte	GOTO
	 .word	DesertMap_11_B1
DesertMap_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

DesertMap_12:
	.byte	KEYSH , DesertMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*DesertMap_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
DesertMap_12_B1:
@ 004   ----------------------------------------
	.byte		TIE   , Fn4 , v056
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , As3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Fn4 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Fn4 , v056
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , As3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   
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
	.byte		TIE   , Fn4 , v064
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W04
@ 033   ----------------------------------------
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	DesertMap_12_B1
DesertMap_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

DesertMap:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DesertMap_pri	@ Priority
	.byte	DesertMap_rev	@ Reverb.

	.word	DesertMap_grp

	.word	DesertMap_1
	.word	DesertMap_2
	.word	DesertMap_3
	.word	DesertMap_4
	.word	DesertMap_5
	.word	DesertMap_6
	.word	DesertMap_7
	.word	DesertMap_8
	.word	DesertMap_9
	.word	DesertMap_10
	.word	DesertMap_11
	.word	DesertMap_12

	.end
