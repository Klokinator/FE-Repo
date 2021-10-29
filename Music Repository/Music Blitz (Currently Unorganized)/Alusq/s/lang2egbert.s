	.include "MPlayDef.s"

	.equ	lang2egbert_grp, voicegroup000
	.equ	lang2egbert_pri, 0
	.equ	lang2egbert_rev, 0
	.equ	lang2egbert_mvl, 84
	.equ	lang2egbert_key, 0
	.equ	lang2egbert_tbs, 1
	.equ	lang2egbert_exg, 0
	.equ	lang2egbert_cmp, 1

	.section .rodata
	.global	lang2egbert
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lang2egbert_1:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*lang2egbert_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 72*lang2egbert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 5
	.byte		N06   , Cn4 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		MOD   , 3
	.byte		N96   
	.byte		N96   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		MOD   , 5
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		MOD   , 4
	.byte		N96   
	.byte		N96   , Gn3 
	.byte	W96
lang2egbert_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
@ 005   ----------------------------------------
lang2egbert_1_005:
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v008
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 012   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Fn3 , v072
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N60   , As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_1_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N09   , Dn3 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N12   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		MOD   , 5
	.byte		N12   , Cn4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N12   , Fs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N12   , Cn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N12   , Fs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N12   , Cn2 , v104
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N12   , Fs1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N06   , Gn5 , v068
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N06   , Gn3 , v080
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N03   , As1 , v088
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N06   , Gn4 
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N06   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		N06   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N09   , En1 
	.byte	W03
	.byte		N06   , Cs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_1_B1
lang2egbert_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

lang2egbert_2:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 78*lang2egbert_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Cn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
lang2egbert_2_B1:
@ 004   ----------------------------------------
lang2egbert_2_004:
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn2 , v052
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 012   ----------------------------------------
	.byte		N96   , Gn1 , v064
	.byte		TIE   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
	.byte		EOT   , Gn2 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_004
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_004
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v016
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v016
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N84   , Gn2 
	.byte		N84   , Cn3 
	.byte	W84
	.byte		N12   , Gn2 , v096
	.byte	W12
@ 025   ----------------------------------------
lang2egbert_2_025:
	.byte		N84   , Gn2 , v100
	.byte		N84   , Cn3 
	.byte	W84
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_025
@ 028   ----------------------------------------
lang2egbert_2_028:
	.byte		N84   , Fs1 , v100
	.byte		N84   , Fs2 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_2_028
@ 030   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte		N96   , Gn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Gn2 
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_2_B1
lang2egbert_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

lang2egbert_3:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*lang2egbert_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N96   , Cn4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
lang2egbert_3_B1:
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
lang2egbert_3_011:
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W01
@ 022   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
@ 025   ----------------------------------------
	.byte		N96   , Cn4 , v064
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v032
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
@ 028   ----------------------------------------
	.byte		N96   , Cn5 , v064
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_3_011
@ 030   ----------------------------------------
	.byte		N96   , Gn4 , v072
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_3_B1
lang2egbert_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

lang2egbert_4:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 60*lang2egbert_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N96   , Cn4 , v052
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
lang2egbert_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 2
	.byte	W56
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 006   ----------------------------------------
lang2egbert_4_006:
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N06   , Cn4 , v108
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte	W02
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N60   , Ds4 , v108
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
lang2egbert_4_007:
	.byte	W05
	.byte		MOD   , 0
	.byte	W42
	.byte	W01
	.byte		N12   , Ds4 , v032
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
lang2egbert_4_008:
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N06   , Cn4 , v108
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte	W02
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N60   , Fn4 , v108
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
lang2egbert_4_009:
	.byte	W05
	.byte		MOD   , 0
	.byte	W42
	.byte	W01
	.byte		N12   , Fn4 , v032
	.byte	W12
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
lang2egbert_4_010:
	.byte		N12   , Gn4 , v108
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs4 , v108
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N12   , Fn4 
	.byte	W11
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
lang2egbert_4_011:
	.byte		N12   , Gn4 , v104
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs4 , v108
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W05
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W11
	.byte		MOD   , 4
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		        6
	.byte	W24
	.byte		        1
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N24   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte	W20
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        2
	.byte	W60
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_011
@ 022   ----------------------------------------
	.byte		N06   , Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W05
	.byte		MOD   , 12
	.byte		BEND  , c_v-33
	.byte	W01
@ 023   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 1
	.byte	W02
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W11
	.byte		MOD   , 12
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 1
	.byte	W02
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W11
	.byte		MOD   , 12
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 1
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-24
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 025   ----------------------------------------
lang2egbert_4_025:
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_4_025
@ 028   ----------------------------------------
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N06   , Cs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_4_B1
lang2egbert_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

lang2egbert_5:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 90*lang2egbert_mvl/mxv
	.byte	W24
	.byte		N04   , Cn3 , v056
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Gn3 
	.byte	W96
lang2egbert_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 5
	.byte	W56
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
@ 006   ----------------------------------------
lang2egbert_5_006:
	.byte		N06   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N72   , Cn2 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
lang2egbert_5_007:
	.byte	W60
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_006
@ 009   ----------------------------------------
lang2egbert_5_009:
	.byte	W60
	.byte		N06   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lang2egbert_5_010:
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
lang2egbert_5_011:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		EOT   , Gn1 
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte	W60
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_011
@ 022   ----------------------------------------
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		MOD   , 8
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
@ 025   ----------------------------------------
lang2egbert_5_025:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_5_025
@ 028   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 030   ----------------------------------------
	.byte		MOD   , 5
	.byte		N96   , Gn0 , v112
	.byte		N96   , Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		MOD   , 5
	.byte		N96   , Gn0 , v108
	.byte		N96   , Gn1 
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_5_B1
lang2egbert_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

lang2egbert_6:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 64*lang2egbert_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
lang2egbert_6_B1:
@ 004   ----------------------------------------
lang2egbert_6_004:
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
lang2egbert_6_005:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
lang2egbert_6_006:
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
lang2egbert_6_007:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 012   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_007
@ 022   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 , v048
	.byte	W06
@ 025   ----------------------------------------
lang2egbert_6_025:
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 , v048
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_025
@ 027   ----------------------------------------
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 , v076
	.byte	W06
@ 028   ----------------------------------------
lang2egbert_6_028:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_6_028
@ 030   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_6_B1
lang2egbert_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

lang2egbert_7:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 78*lang2egbert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
lang2egbert_7_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N48   , Gn2 , v064
	.byte	W48
	.byte		VOICE , 124
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
lang2egbert_7_005:
	.byte	W48
	.byte		PAN   , c_v+31
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
lang2egbert_7_006:
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 012   ----------------------------------------
	.byte		N24   , Cs2 , v092
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+0
	.byte	W24
@ 013   ----------------------------------------
	.byte		        c_v+31
	.byte	W96
@ 014   ----------------------------------------
	.byte		        c_v-32
	.byte		N96   , Gn2 , v064
	.byte	W48
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N06   , An1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_005
@ 022   ----------------------------------------
	.byte		N24   , Cn2 , v052
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		VOICE , 127
	.byte		TIE   , Fn2 , v056
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
lang2egbert_7_025:
	.byte		PAN   , c_v-1
	.byte		N72   , An2 , v100
	.byte	W72
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		TIE   , Fn2 , v056
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_7_025
@ 028   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W96
	.byte		EOT   , Fn2 
@ 029   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N72   , An2 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	lang2egbert_7_B1
lang2egbert_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

lang2egbert_8:
	.byte	KEYSH , lang2egbert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*lang2egbert_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N96   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOICE , 124
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W23
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N12   , Fn2 , v048
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 127
	.byte		N96   , An2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
lang2egbert_8_B1:
@ 004   ----------------------------------------
lang2egbert_8_004:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 011   ----------------------------------------
lang2egbert_8_011:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte		N24   , Fn2 , v048
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        An1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N12   , Dn1 , v100
	.byte		N12   , Gn2 , v036
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_011
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 024   ----------------------------------------
lang2egbert_8_024:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
lang2egbert_8_025:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N12   , Cn2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_025
@ 028   ----------------------------------------
lang2egbert_8_028:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lang2egbert_8_028
@ 031   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte		N24   , Fn2 , v048
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	lang2egbert_8_B1
lang2egbert_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

lang2egbert:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lang2egbert_pri	@ Priority
	.byte	lang2egbert_rev	@ Reverb.

	.word	lang2egbert_grp

	.word	lang2egbert_1
	.word	lang2egbert_2
	.word	lang2egbert_3
	.word	lang2egbert_4
	.word	lang2egbert_5
	.word	lang2egbert_6
	.word	lang2egbert_7
	.word	lang2egbert_8

	.end
