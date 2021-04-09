	.include "MPlayDef.s"

	.equ	ff4darkness_grp, MusicVoices
	.equ	ff4darkness_pri, 0
	.equ	ff4darkness_rev, 0
	.equ	ff4darkness_mvl, 75
	.equ	ff4darkness_key, 0
	.equ	ff4darkness_tbs, 1
	.equ	ff4darkness_exg, 0
	.equ	ff4darkness_cmp, 1

	.section .rodata
	.global	ff4darkness
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ff4darkness_1:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*ff4darkness_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 110*ff4darkness_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
ff4darkness_1_B1:
@ 004   ----------------------------------------
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 005   ----------------------------------------
ff4darkness_1_005:
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ff4darkness_1_006:
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ff4darkness_1_007:
	.byte		N36   , Fs3 , v092
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
ff4darkness_1_008:
	.byte		MOD   , 0
	.byte		N72   , Fn3 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ff4darkness_1_009:
	.byte		MOD   , 0
	.byte		N72   , Cn4 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        0
	.byte		N72   , Ds3 
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N72   , As3 
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 012   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_009
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , Fs3 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 019   ----------------------------------------
	.byte		        0
	.byte		N72   , Cs4 
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 020   ----------------------------------------
ff4darkness_1_020:
	.byte		MOD   , 0
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_006
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Fs3 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_020
@ 025   ----------------------------------------
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 026   ----------------------------------------
ff4darkness_1_026:
	.byte		MOD   , 0
	.byte		N72   , Fs4 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ff4darkness_1_027:
	.byte		MOD   , 0
	.byte		N72   , Dn4 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_026
@ 029   ----------------------------------------
ff4darkness_1_029:
	.byte		MOD   , 0
	.byte		N24   , Gs4 , v092
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , An4 
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_1_029
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , As4 , v092
	.byte	W60
	.byte		MOD   , 34
	.byte	W12
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	ff4darkness_1_B1
ff4darkness_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ff4darkness_2:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 78*ff4darkness_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
ff4darkness_2_B1:
@ 004   ----------------------------------------
ff4darkness_2_004:
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 006   ----------------------------------------
ff4darkness_2_006:
	.byte		N07   , As2 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_006
@ 020   ----------------------------------------
ff4darkness_2_020:
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_020
@ 022   ----------------------------------------
ff4darkness_2_022:
	.byte		N07   , Fs2 , v076
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_020
@ 026   ----------------------------------------
ff4darkness_2_026:
	.byte		N07   , Fs2 , v076
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
ff4darkness_2_027:
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_026
@ 029   ----------------------------------------
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 030   ----------------------------------------
ff4darkness_2_030:
	.byte		N07   , An2 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_2_026
@ 035   ----------------------------------------
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        As4 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
@ 039   ----------------------------------------
	.byte		        As3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	GOTO
	 .word	ff4darkness_2_B1
ff4darkness_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ff4darkness_3:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 92*ff4darkness_mvl/mxv
	.byte		N12   , As4 , v076
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
ff4darkness_3_B1:
@ 004   ----------------------------------------
	.byte		N24   , Fn4 , v076
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 005   ----------------------------------------
ff4darkness_3_005:
	.byte		N24   , Fn5 , v076
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ff4darkness_3_006:
	.byte		N24   , Ds5 , v076
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_3_006
@ 015   ----------------------------------------
	.byte		N72   , Fs4 , v076
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Cs5 
	.byte	W72
@ 020   ----------------------------------------
ff4darkness_3_020:
	.byte		N24   , Gs3 , v076
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_3_020
@ 025   ----------------------------------------
	.byte		N24   , Ds4 , v076
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Fs4 
	.byte	W72
@ 029   ----------------------------------------
ff4darkness_3_029:
	.byte		N24   , Gs4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Fs4 
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_3_029
@ 036   ----------------------------------------
	.byte		N12   , As4 , v076
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
@ 038   ----------------------------------------
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 039   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	GOTO
	 .word	ff4darkness_3_B1
ff4darkness_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ff4darkness_4:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*ff4darkness_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , Cs4 , v076
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
ff4darkness_4_B1:
@ 004   ----------------------------------------
	.byte		TIE   , Gs3 , v076
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
@ 027   ----------------------------------------
ff4darkness_4_027:
	.byte		N48   , Bn3 , v076
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_4_027
@ 034   ----------------------------------------
	.byte		N72   , Fs3 , v076
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Gs3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	GOTO
	 .word	ff4darkness_4_B1
ff4darkness_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ff4darkness_5:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 93*ff4darkness_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fs3 , v076
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
ff4darkness_5_B1:
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W72
@ 030   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	GOTO
	 .word	ff4darkness_5_B1
ff4darkness_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ff4darkness_6:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 111*ff4darkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
ff4darkness_6_B1:
@ 004   ----------------------------------------
ff4darkness_6_004:
	.byte		N42   , Fn1 , v092
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ff4darkness_6_005:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
ff4darkness_6_006:
	.byte		N42   , Fs1 , v092
	.byte	W48
	.byte		N20   , Cs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N66   , Fs2 
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_005
@ 010   ----------------------------------------
ff4darkness_6_010:
	.byte		N42   , Ds1 , v092
	.byte	W48
	.byte		N20   , As1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N66   , Ds2 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_006
@ 015   ----------------------------------------
	.byte		N66   , Fs2 , v092
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_010
@ 019   ----------------------------------------
	.byte		N66   , Ds2 , v092
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Gs1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N42   , Cn2 
	.byte	W48
	.byte		N20   , Ds2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N66   , Ds1 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N42   , Ds2 
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N66   , Bn1 
	.byte	W72
@ 027   ----------------------------------------
ff4darkness_6_027:
	.byte		N42   , Gn1 , v092
	.byte	W48
	.byte		N20   , An1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N66   , Bn1 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N42   , Cs2 
	.byte	W48
	.byte		N20   , Cs1 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_006
@ 031   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N66   , Bn1 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_6_027
@ 034   ----------------------------------------
	.byte		N66   , Bn1 , v092
	.byte	W72
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W72
@ 036   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	ff4darkness_6_B1
ff4darkness_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ff4darkness_7:
	.byte	KEYSH , ff4darkness_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 97*ff4darkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
ff4darkness_7_B1:
@ 004   ----------------------------------------
ff4darkness_7_004:
	.byte		N20   , Gs1 , v092
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
	.byte		N20   
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
	.byte		N20   
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
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ff4darkness_7_004
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	ff4darkness_7_B1
ff4darkness_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ff4darkness:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ff4darkness_pri	@ Priority
	.byte	ff4darkness_rev	@ Reverb.

	.word	ff4darkness_grp

	.word	ff4darkness_1
	.word	ff4darkness_2
	.word	ff4darkness_3
	.word	ff4darkness_4
	.word	ff4darkness_5
	.word	ff4darkness_6
	.word	ff4darkness_7

	.end
