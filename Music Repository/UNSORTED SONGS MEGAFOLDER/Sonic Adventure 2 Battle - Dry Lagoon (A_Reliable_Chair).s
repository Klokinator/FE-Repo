	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 112*song5E_tbs/2
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs4 ,v076
 .byte   W18
 .byte   N24 ,En4 ,v084
 .byte   W11
 .byte   Cs4 ,v092
 .byte   W07
 .byte   Bn3 ,v096
 .byte   W12
 .byte   N23 ,Gs3 ,v100
 .byte   W06
 .byte   N22 ,Fs3 ,v104
 .byte   W12
 .byte   N21 ,En3
 .byte   W05
 .byte   N20 ,Ds3 ,v100
 .byte   W13
 .byte   N19 ,Cs3 ,v096
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs2 ,v092
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W05
 .byte   N08 ,En3 ,v116
 .byte   W07
 .byte   N03 ,Fs3 ,v124
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N04 ,En3
 .byte   W11
 .byte   N02 ,Fs3
 .byte   W02
@ 013   ----------------------------------------
Label_0_01570E84:
 .byte   N13 ,Gn3 ,v127
 .byte   W17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N18 ,En3
 .byte   W20
 .byte   N15 ,Cs3
 .byte   W17
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N05 ,Cs3
 .byte   W13
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W05
 .byte   N08 ,En3 ,v127
 .byte   W07
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N04 ,En3
 .byte   W11
 .byte   N01 ,Fs3
 .byte   W02
 .byte   PATT
  .word Label_0_01570E84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W05
 .byte   N08 ,En3 ,v108
 .byte   W07
 .byte   N03 ,Fs3 ,v120
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N04 ,En3
 .byte   W11
 .byte   N02 ,Fs3
 .byte   W02
 .byte   PATT
  .word Label_0_01570E84
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N12 ,Gs3 ,v096
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N06 ,Dn4 ,v116
 .byte   W13
 .byte   N14 ,Dn4 ,v127
 .byte   W19
 .byte   N06
 .byte   W04
 .byte   N11 ,Cs4 ,v124
 .byte   W01
@ 029   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W05
 .byte   N02 ,Gs3 ,v116
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W10
 .byte   N07
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn3 ,v112
 .byte   W02
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N09 ,Cs3 ,v096
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,Gs3 ,v092
 .byte   W96
@ 031   ----------------------------------------
 .byte   N11 ,Fs3 ,v096
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   W01
 .byte   W08
 .byte   N04 ,Cs4 ,v104
 .byte   W02
 .byte   N09 ,Dn4 ,v108
 .byte   W09
 .byte   N21 ,Ds4 ,v120
 .byte   W02
 .byte   N42 ,Gs4 ,v112
 .byte   W24
 .byte   W02
 .byte   N18 ,Ds4 ,v124
 .byte   W24
@ 033   ----------------------------------------
 .byte   W06
 .byte   N04 ,Dn4 ,v116
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W14
 .byte   N12
 .byte   W11
 .byte   N07 ,Bn3
 .byte   W09
 .byte   N08 ,Cs4
 .byte   W16
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N10 ,Gs3 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W08
 .byte   N05 ,Dn3 ,v096
 .byte   W05
 .byte   N07 ,Cs3 ,v092
 .byte   W07
 .byte   N03 ,Bn2
 .byte   W05
@ 034   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v096
 .byte   W48
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W54
 .byte   Fs3
 .byte   W42
@ 037   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Gs3 ,v100
 .byte   W11
 .byte   W01
 .byte   N11 ,Fs3 ,v104
 .byte   W54
@ 038   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   W44
 .byte   N03 ,Bn3
 .byte   W16
 .byte   N12 ,Gs3
 .byte   W36
@ 039   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v092
 .byte   W72
@ 040   ----------------------------------------
 .byte   W44
 .byte   Gs3 ,v096
 .byte   W52
@ 041   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Dn3
 .byte   W18
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W72
@ 044   ----------------------------------------
 .byte   N12 ,Bn2 ,v076
 .byte   N12 ,Ds3
 .byte   W60
 .byte   Bn2 ,v064
 .byte   N12 ,Ds3
 .byte   W36
@ 045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W52
 .byte   W01
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Ds4
 .byte   W01
@ 046   ----------------------------------------
 .byte   W72
 .byte   Gs3 ,v088
 .byte   W24
@ 047   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W48
 .byte   N12 ,En3
 .byte   W48
@ 048   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+33
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   W05
 .byte   Gs3 ,v100
 .byte   N06 ,Cs4
 .byte   W30
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N15 ,En3 ,v100
 .byte   N15 ,Gs3
 .byte   W01
 .byte   N14 ,Cs4
 .byte   W42
@ 004   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N30 ,En2
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   W30
@ 005   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N30 ,En2
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W30
@ 006   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W17
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W19
 .byte   N30 ,En2
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   W30
@ 007   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3
 .byte   W01
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W17
 .byte   N30 ,En2
 .byte   N30 ,Fs2
 .byte   W01
 .byte   An2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W30
@ 008   ----------------------------------------
 .byte   W11
 .byte   N01 ,Fs3 ,v127
 .byte   W01
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   N01 ,Fs3 ,v127
 .byte   W17
 .byte   N02 ,Bn2 ,v112
 .byte   N01 ,Fs3 ,v127
 .byte   W01
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N03 ,Ds3
 .byte   W17
 .byte   N30
 .byte   W01
 .byte   En2
 .byte   N30 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Fs3 ,v127
 .byte   W30
@ 009   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3 ,v112
 .byte   W01
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N01 ,En3 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v127
 .byte   W17
 .byte   En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W01
 .byte   En3 ,v127
 .byte   W18
 .byte   N30 ,En2 ,v112
 .byte   N28 ,Fs2
 .byte   N30 ,Bn2
 .byte   N28 ,Cs3
 .byte   N28 ,En3 ,v127
 .byte   W30
@ 010   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2 ,v124
 .byte   N02 ,Gs2 ,v112
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   W01
 .byte   En2 ,v124
 .byte   N02 ,Gs2 ,v112
 .byte   N02 ,Ds3
 .byte   W17
 .byte   En2 ,v124
 .byte   N02 ,Bn2 ,v112
 .byte   N02 ,Ds3
 .byte   W01
 .byte   Gs2
 .byte   W18
 .byte   N28 ,En2 ,v124
 .byte   N28 ,Gs2 ,v112
 .byte   N30 ,Bn2
 .byte   N30 ,Ds3
 .byte   W30
@ 011   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N28 ,En2
 .byte   N28 ,Fs2
 .byte   N30 ,An2
 .byte   N28 ,Bn2
 .byte   N28 ,Cs3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   N03 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N30 ,En2
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   W30
@ 013   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N03 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N03 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N30 ,En2
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W30
@ 014   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N03 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W17
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W19
 .byte   N30 ,En2
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   W30
@ 015   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3
 .byte   W01
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W17
 .byte   N30 ,En2
 .byte   N30 ,Fs2
 .byte   W01
 .byte   An2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W18
 .byte   N10 ,Fs3 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W17
 .byte   Bn2
 .byte   W01
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N03 ,Ds3
 .byte   W17
 .byte   N30
 .byte   W01
 .byte   En2
 .byte   N30 ,Gs2
 .byte   N30 ,Bn2
 .byte   W30
@ 017   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3
 .byte   W01
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   W18
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W17
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W19
 .byte   N30 ,En2
 .byte   N28 ,Fs2
 .byte   N30 ,Bn2
 .byte   N28 ,Cs3
 .byte   W30
@ 018   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W02
 .byte   N03 ,Fs3 ,v120
 .byte   W16
 .byte   N02 ,Bn2 ,v112
 .byte   W01
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N03 ,Fs3 ,v124
 .byte   W17
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W01
 .byte   Gs2
 .byte   N02 ,Fs3 ,v124
 .byte   W18
 .byte   N28 ,En2 ,v112
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N30 ,Ds3
 .byte   N30 ,Fs3 ,v124
 .byte   W30
@ 019   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v120
 .byte   W17
 .byte   N02
 .byte   W01
 .byte   En2 ,v112
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v124
 .byte   W18
 .byte   N28 ,En2 ,v112
 .byte   N28 ,Fs2
 .byte   N30 ,An2
 .byte   N28 ,Bn2
 .byte   N28 ,Cs3
 .byte   N24 ,En3 ,v127
 .byte   W30
@ 020   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N03 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   N30 ,En2
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   W30
@ 021   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N03 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   N30 ,En2
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W30
@ 022   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3 ,v108
 .byte   W18
 .byte   En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W01
 .byte   Fs3 ,v116
 .byte   W18
 .byte   N30 ,En2 ,v112
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N28 ,Ds3
 .byte   N28 ,Fs3 ,v108
 .byte   W30
@ 023   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3 ,v112
 .byte   W01
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Gs3 ,v124
 .byte   W18
 .byte   En2 ,v112
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N03 ,Gs3 ,v120
 .byte   W17
 .byte   N30 ,En2 ,v112
 .byte   N30 ,Fs2
 .byte   W01
 .byte   An2
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   W01
 .byte   N28 ,Gs3
 .byte   W28
 .byte   W01
@ 024   ----------------------------------------
 .byte   W10
 .byte   N02 ,Fs3 ,v096
 .byte   W02
 .byte   En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3 ,v100
 .byte   W17
 .byte   Bn2 ,v112
 .byte   W01
 .byte   En2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N03 ,Fs3 ,v104
 .byte   W17
 .byte   N30 ,Ds3 ,v112
 .byte   W01
 .byte   En2
 .byte   N30 ,Gs2
 .byte   N30 ,Bn2
 .byte   N30 ,Fs3 ,v108
 .byte   W30
@ 025   ----------------------------------------
 .byte   W11
 .byte   N02 ,Cs3 ,v112
 .byte   W01
 .byte   N03 ,En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N01 ,En3 ,v104
 .byte   W17
 .byte   N02 ,En3 ,v120
 .byte   W01
 .byte   N03 ,En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W17
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W01
 .byte   En3 ,v120
 .byte   W18
 .byte   N30 ,En2 ,v112
 .byte   N28 ,Fs2
 .byte   N30 ,Bn2
 .byte   N28 ,Cs3
 .byte   N30 ,En3 ,v124
 .byte   W30
@ 026   ----------------------------------------
 .byte   W11
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N02 ,Ds3 ,v127
 .byte   W17
 .byte   Bn2 ,v112
 .byte   N01 ,Ds3 ,v124
 .byte   W01
 .byte   N02 ,En2 ,v112
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W17
 .byte   En2
 .byte   N02 ,Bn2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N01 ,Ds3 ,v124
 .byte   W18
 .byte   N28 ,En2 ,v112
 .byte   N28 ,Gs2
 .byte   N30 ,Bn2
 .byte   N30 ,Ds3
 .byte   W30
@ 027   ----------------------------------------
 .byte   W11
 .byte   N02 ,En3 ,v120
 .byte   W01
 .byte   En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N02 ,Fs2
 .byte   N03 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v124
 .byte   W18
 .byte   En2 ,v112
 .byte   N02 ,Fs2
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   N02 ,Cs3
 .byte   N03 ,En3 ,v120
 .byte   W18
 .byte   N28 ,En2 ,v112
 .byte   N28 ,Fs2
 .byte   N30 ,An2
 .byte   N28 ,Bn2
 .byte   N28 ,Cs3
 .byte   N24 ,En3 ,v116
 .byte   W30
@ 028   ----------------------------------------
 .byte   N60 ,Gs2 ,v096
 .byte   N64 ,Bn2
 .byte   N60 ,Ds3
 .byte   N14 ,Fs3 ,v127
 .byte   N13 ,Gs3 ,v124
 .byte   W72
 .byte   N12 ,Ds3 ,v084
 .byte   N13 ,Fs3
 .byte   N13 ,Gs3
 .byte   N13 ,Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W04
 .byte   N04 ,Dn3 ,v092
 .byte   W20
 .byte   N07 ,Dn3 ,v104
 .byte   W18
 .byte   N54 ,Cs3 ,v088
 .byte   W54
@ 030   ----------------------------------------
 .byte   W07
 .byte   N02 ,Ds3 ,v116
 .byte   W01
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W16
 .byte   N08 ,Fs3 ,v096
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N15 ,Ds3 ,v092
 .byte   N16 ,As3 ,v120
 .byte   W17
 .byte   N04 ,Ds3 ,v096
 .byte   N02 ,Gs3 ,v124
 .byte   W30
 .byte   W01
@ 031   ----------------------------------------
 .byte   W06
 .byte   N01 ,Gs2 ,v116
 .byte   N01 ,Dn3 ,v104
 .byte   W18
 .byte   N10 ,Gs3 ,v127
 .byte   W19
 .byte   N01 ,Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cs3
 .byte   W13
 .byte   Gn2
 .byte   N01 ,Cs3
 .byte   W11
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Cs3 ,v088
 .byte   W16
 .byte   N30 ,Gs2 ,v076
 .byte   N30 ,Bn2 ,v080
 .byte   N30 ,Ds3 ,v084
 .byte   W01
@ 032   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs3 ,v104
 .byte   W16
 .byte   N36 ,Ds3 ,v108
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   N36 ,As3 ,v104
 .byte   W48
@ 033   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn3
 .byte   N03 ,Fs3 ,v116
 .byte   W18
 .byte   N12 ,Ds3 ,v108
 .byte   W18
 .byte   N20 ,Cs3 ,v120
 .byte   W23
 .byte   N04 ,Cs3 ,v096
 .byte   N03 ,Gn3 ,v116
 .byte   W15
 .byte   N01 ,Gn2 ,v036
 .byte   N01 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cs3
 .byte   W04
@ 034   ----------------------------------------
 .byte   W07
 .byte   Fs2
 .byte   N01 ,Bn2
 .byte   N02 ,Ds3 ,v108
 .byte   W12
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W04
 .byte   N02 ,Fs3 ,v108
 .byte   W01
 .byte   Cs4 ,v096
 .byte   W23
 .byte   N14 ,Ds3 ,v088
 .byte   N14 ,As3
 .byte   W19
 .byte   N03 ,Ds3 ,v100
 .byte   N02 ,Gs3 ,v096
 .byte   W23
 .byte   N30 ,Gs2 ,v088
 .byte   N32 ,Dn3 ,v100
 .byte   W07
@ 035   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N01 ,Gs2 ,v112
 .byte   N01 ,Dn3
 .byte   W13
 .byte   Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W11
 .byte   Gs2 ,v112
 .byte   N01 ,Cs3
 .byte   W13
 .byte   Gn2 ,v036
 .byte   N01 ,Cs3
 .byte   W11
 .byte   Gs2 ,v112
 .byte   N01 ,Cs3
 .byte   W17
@ 036   ----------------------------------------
 .byte   N12 ,Fs3 ,v104
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Ds3 ,v108
 .byte   N14 ,As3 ,v084
 .byte   W24
 .byte   N12 ,Cs3 ,v108
 .byte   N12 ,Gs3 ,v104
 .byte   W18
 .byte   N11 ,Bn2 ,v100
 .byte   N09 ,Ds3 ,v076
 .byte   W30
@ 037   ----------------------------------------
 .byte   W07
 .byte   N01 ,Gs2 ,v096
 .byte   N01 ,Dn3
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N01 ,Dn3
 .byte   W13
 .byte   Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W11
 .byte   Gs2 ,v096
 .byte   N01 ,Cs3
 .byte   W13
 .byte   Gn2 ,v036
 .byte   N01 ,Cs3
 .byte   W11
 .byte   Gn2
 .byte   N01 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cs3
 .byte   W05
@ 038   ----------------------------------------
 .byte   W07
 .byte   Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N01 ,Gs3
 .byte   W24
 .byte   Ds3 ,v108
 .byte   N01 ,As3
 .byte   W24
 .byte   N14 ,Fs3 ,v116
 .byte   N13 ,Cs4
 .byte   W28
 .byte   W01
@ 039   ----------------------------------------
 .byte   W19
 .byte   N01 ,Gs3 ,v112
 .byte   N01 ,Dn4
 .byte   W13
 .byte   N12 ,Gs3
 .byte   N12 ,Dn4
 .byte   W32
 .byte   W03
 .byte   N04 ,Fs3 ,v120
 .byte   W01
 .byte   N03 ,Cs4
 .byte   W28
@ 040   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W16
 .byte   N02 ,Ds3 ,v100
 .byte   N02 ,Gs3
 .byte   W08
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N03 ,Bn3 ,v108
 .byte   N03 ,Ds4
 .byte   W11
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N01 ,Bn2
 .byte   W13
 .byte   Fs2
 .byte   N01 ,Bn2
 .byte   W04
@ 041   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   N01 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Dn3
 .byte   W10
 .byte   N03 ,Gs2 ,v076
 .byte   N03 ,Dn3 ,v092
 .byte   W13
 .byte   N01 ,Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W11
 .byte   N36 ,Gs2 ,v088
 .byte   N36 ,Cs3 ,v092
 .byte   W42
@ 042   ----------------------------------------
 .byte   W07
 .byte   N01 ,Ds3 ,v120
 .byte   N02 ,Gs3 ,v088
 .byte   W24
 .byte   W01
 .byte   N01 ,Fs2 ,v036
 .byte   N01 ,Bn2
 .byte   W11
 .byte   N13 ,Bn2 ,v104
 .byte   N13 ,Ds3
 .byte   N12 ,As3 ,v088
 .byte   W24
 .byte   N02 ,Bn2 ,v104
 .byte   N02 ,Ds3
 .byte   N02 ,Gs3
 .byte   W28
 .byte   W01
@ 043   ----------------------------------------
 .byte   W08
 .byte   N01 ,Gs2 ,v036
 .byte   N01 ,Dn3
 .byte   W16
 .byte   N02 ,Gs3 ,v088
 .byte   W19
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N01 ,Gn2 ,v036
 .byte   N01 ,Cs3
 .byte   W12
 .byte   N16 ,Cs4 ,v104
 .byte   W28
 .byte   W01
@ 044   ----------------------------------------
 .byte   W11
 .byte   N03 ,Fs2 ,v096
 .byte   N03 ,Ds3
 .byte   W20
 .byte   Fs2
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N13 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,Ds3
 .byte   W17
 .byte   Fs2
 .byte   N03 ,Ds3
 .byte   W21
 .byte   N01 ,Ds2 ,v088
 .byte   W03
@ 045   ----------------------------------------
 .byte   N48 ,En2 ,v076
 .byte   N48 ,Dn3 ,v096
 .byte   W48
 .byte   N36 ,Ds2 ,v076
 .byte   N36 ,Cs3 ,v096
 .byte   W36
 .byte   N05 ,Bn2 ,v092
 .byte   W07
 .byte   N03 ,Gs2
 .byte   W05
@ 046   ----------------------------------------
 .byte   W11
 .byte   N04 ,Fs2 ,v096
 .byte   N04 ,Ds3
 .byte   W20
 .byte   N03 ,Fs2
 .byte   W01
 .byte   Ds3
 .byte   W11
 .byte   N11 ,As2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W16
 .byte   N04 ,Fs2
 .byte   N03 ,Ds3
 .byte   W23
 .byte   N07 ,Gs3 ,v127
 .byte   W01
@ 047   ----------------------------------------
 .byte   W07
 .byte   N02 ,Bn3
 .byte   W04
 .byte   N12
 .byte   W13
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N02 ,Bn3
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W23
 .byte   N08 ,Fs3 ,v120
 .byte   W08
 .byte   N05 ,Ds3 ,v088
 .byte   W05
@ 048   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fs2 ,v096
 .byte   N03 ,Ds3
 .byte   W19
 .byte   Fs2
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W11
 .byte   N12 ,As2 ,v100
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W11
 .byte   N04 ,Fs2
 .byte   N03 ,Ds3
 .byte   W17
 .byte   N04 ,Fs2
 .byte   N03 ,Ds3
 .byte   W23
 .byte   N44 ,En2 ,v076
 .byte   W01
@ 049   ----------------------------------------
 .byte   N40 ,Gs2
 .byte   N42 ,Dn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W11
 .byte   N36 ,Ds2
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N30 ,Cs3
 .byte   N28 ,En3
 .byte   W32
 .byte   W03
 .byte   N06 ,Cs3 ,v116
 .byte   W07
 .byte   N05 ,Bn2 ,v076
 .byte   W06
@ 050   ----------------------------------------
 .byte   W11
 .byte   N03 ,Fs2 ,v096
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   N04 ,Fs2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N11 ,As2
 .byte   N10 ,Dn3
 .byte   W13
 .byte   N04 ,Fs2
 .byte   N03 ,Ds3
 .byte   W15
 .byte   N04 ,Fs2
 .byte   N02 ,Ds3
 .byte   W24
 .byte   N16 ,An2 ,v104
 .byte   W01
@ 051   ----------------------------------------
 .byte   En2
 .byte   W19
 .byte   N11
 .byte   N09 ,An2
 .byte   W16
 .byte   N48 ,Fs2
 .byte   N54 ,Bn2
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-10
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_015716F4:
 .byte   W84
 .byte   N04 ,Bn3 ,v116
 .byte   W07
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   Cs4
 .byte   W13
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W30
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_015716F4
@ 008   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3 ,v116
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W30
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W19
 .byte   Cs4
 .byte   W30
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W07
 .byte   Cs4
 .byte   W30
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W19
 .byte   Cs4
 .byte   W28
 .byte   W01
 .byte   Cs3
 .byte   W01
@ 018   ----------------------------------------
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W07
 .byte   Cs4
 .byte   W30
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Cs3
 .byte   W01
@ 025   ----------------------------------------
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W19
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   N04
 .byte   W30
 .byte   N12 ,Ds4
 .byte   W11
 .byte   En4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W13
@ 027   ----------------------------------------
Label_2_01571777:
 .byte   W24
 .byte   N24 ,Gs3 ,v116
 .byte   W24
 .byte   N22 ,As3
 .byte   W23
 .byte   Bn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W20
@ 029   ----------------------------------------
Label_2_015717B2:
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N05 ,As2
 .byte   W05
 .byte   N06 ,Bn2
 .byte   W07
 .byte   N16 ,Ds3
 .byte   W17
 .byte   N04 ,Bn2
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01571777
@ 031   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gs3 ,v116
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W20
 .byte   PATT
  .word Label_2_015717B2
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01571777
@ 033   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gs3 ,v116
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W20
 .byte   PATT
  .word Label_2_015717B2
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01571777
@ 035   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gs3 ,v116
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W20
@ 036   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N05 ,As2
 .byte   W05
 .byte   N06 ,Bn2
 .byte   W07
 .byte   N16 ,Ds3
 .byte   W17
 .byte   N04 ,Bn2
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 56*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn4 ,v116
 .byte   W08
 .byte   N03 ,Gs4
 .byte   W04
@ 007   ----------------------------------------
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N03 ,En4
 .byte   W11
 .byte   N02 ,Ds4
 .byte   W07
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn3 ,v080
 .byte   W02
 .byte   Cs4 ,v088
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W04
 .byte   N05 ,En4 ,v100
 .byte   W04
 .byte   N04 ,Fs4 ,v108
 .byte   W04
 .byte   Gs4 ,v112
 .byte   W03
 .byte   An4 ,v120
 .byte   W03
 .byte   N32 ,Bn4 ,v127
 .byte   W01
@ 011   ----------------------------------------
 .byte   W36
 .byte   Gs4
 .byte   W32
 .byte   W03
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,En5
 .byte   W13
@ 012   ----------------------------------------
Label_3_015718DE:
 .byte   W12
 .byte   N06 ,Cs4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N17 ,Gs4
 .byte   W16
 .byte   N06 ,En4
 .byte   W11
 .byte   N02 ,Fs4
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W17
 .byte   Fs4
 .byte   W18
 .byte   N18 ,En4
 .byte   W19
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N06 ,Cs4
 .byte   W13
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_015718DE
@ 016   ----------------------------------------
 .byte   N18 ,Gn4 ,v116
 .byte   W17
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18 ,En4
 .byte   W19
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N06 ,Cs4
 .byte   W13
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N17 ,Gs4
 .byte   W17
 .byte   N06 ,En4
 .byte   W11
 .byte   N02 ,Fs4
 .byte   W01
@ 024   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18 ,En4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N02 ,As4 ,v076
 .byte   W01
 .byte   N16 ,Bn4 ,v084
 .byte   W16
 .byte   N08 ,Gs4 ,v088
 .byte   W12
 .byte   N04 ,Bn4 ,v112
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cs5 ,v124
 .byte   W13
 .byte   N06 ,Gs4 ,v104
 .byte   W10
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W13
 .byte   N14 ,Bn4 ,v124
 .byte   W19
 .byte   N08 ,Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gs4 ,v084
 .byte   W05
 .byte   Bn4 ,v108
 .byte   W08
 .byte   N02 ,Fs4 ,v092
 .byte   W04
 .byte   N04 ,Gs4 ,v088
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W23
 .byte   N08 ,Ds4 ,v092
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W04
 .byte   N08 ,Cs4 ,v096
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   N05 ,Gs4 ,v100
 .byte   W04
 .byte   N06 ,Bn4 ,v120
 .byte   W09
 .byte   N04 ,Cs5 ,v124
 .byte   W03
 .byte   N07 ,Ds5 ,v104
 .byte   W06
 .byte   N08 ,Fs5 ,v127
 .byte   W06
 .byte   N30 ,Gs5
 .byte   W14
@ 042   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs5
 .byte   W11
 .byte   Ds5 ,v124
 .byte   W12
 .byte   N03 ,As4 ,v104
 .byte   W02
 .byte   Bn4
 .byte   W07
 .byte   Gs4 ,v096
 .byte   W04
 .byte   N04 ,Bn4
 .byte   W13
 .byte   N06 ,Cs5 ,v124
 .byte   W06
 .byte   N04 ,Bn4 ,v104
 .byte   W04
 .byte   N05 ,Gs4 ,v108
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_015719F0:
 .byte   N12 ,Cs1 ,v127
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W19
 .byte   Bn0
 .byte   W12
 .byte   N19 ,En1
 .byte   W16
 .byte   N08 ,Bn0
 .byte   W13
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01571A03:
 .byte   N12 ,Cs1 ,v127
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W19
 .byte   N04 ,Gs0
 .byte   W12
 .byte   N19 ,En0
 .byte   W16
 .byte   N08 ,Bn0
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
 .byte   PATT
  .word Label_4_015719F0
 .byte   PATT
  .word Label_4_01571A03
@ 006   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Ds1
 .byte   W11
 .byte   Gn1
 .byte   W13
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   W11
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   Gs0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs0
 .byte   W11
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W01
@ 009   ----------------------------------------
 .byte   W11
 .byte   Bn0
 .byte   W13
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W13
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W13
 .byte   Cs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   En1
 .byte   W13
 .byte   Bn1
 .byte   W11
 .byte   As1
 .byte   W13
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs1
 .byte   W11
 .byte   As1
 .byte   W13
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   N10 ,Fs1
 .byte   W13
 .byte   N09 ,As1
 .byte   W11
 .byte   N11 ,Bn1
 .byte   W13
 .byte   N10 ,Fn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Bn1
 .byte   W24
 .byte   N07 ,Cs1 ,v104
 .byte   W07
 .byte   N04 ,Dn1 ,v120
 .byte   W05
 .byte   N06 ,Ds1 ,v127
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N09 ,Bn0
 .byte   W11
 .byte   N10 ,As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W01
@ 014   ----------------------------------------
 .byte   W11
 .byte   Gs1
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W13
 .byte   Gs1
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W11
 .byte   N09 ,Fs1
 .byte   W13
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,En1
 .byte   W11
 .byte   Ds1
 .byte   W13
 .byte   N10 ,Gn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N09 ,Gs1
 .byte   W11
 .byte   N10 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W11
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W01
@ 017   ----------------------------------------
 .byte   W12
 .byte   N09 ,En1
 .byte   W11
 .byte   N10 ,Fs1
 .byte   W13
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W11
 .byte   N10 ,Bn0
 .byte   W13
 .byte   Bn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N20 ,En1
 .byte   W24
 .byte   N17 ,Bn0
 .byte   W20
 .byte   N03 ,An1 ,v116
 .byte   W04
 .byte   N09 ,As1 ,v127
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W01
@ 020   ----------------------------------------
 .byte   W11
 .byte   N09 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W13
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W07
 .byte   N03 ,En1
 .byte   W04
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W01
@ 022   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W13
 .byte   N09 ,En1
 .byte   W11
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W13
 .byte   An0
 .byte   W11
 .byte   N10 ,Gs0
 .byte   W01
@ 024   ----------------------------------------
 .byte   W11
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W13
 .byte   N10 ,Dn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N15 ,Ds2
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   Cs2
 .byte   W13
@ 026   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W11
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W13
@ 027   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   N10 ,Bn1
 .byte   W13
 .byte   N09 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W01
@ 028   ----------------------------------------
 .byte   W11
 .byte   Bn0
 .byte   W12
 .byte   N09 ,As0
 .byte   W13
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W01
@ 029   ----------------------------------------
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N20 ,Gs1
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   N05 ,Cn1 ,v127
 .byte   W11
 .byte   N06
 .byte   W84
 .byte   N05
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   N05
 .byte   W84
 .byte   W01
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W80
 .byte   W03
 .byte   N06
 .byte   W01
@ 003   ----------------------------------------
 .byte   W11
 .byte   N06
 .byte   W36
 .byte   W01
 .byte   N01 ,Fs2 ,v068
 .byte   W02
 .byte   Fs2 ,v076
 .byte   W04
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N04 ,En1 ,v112
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W03
 .byte   En1 ,v127
 .byte   N01 ,Fs2 ,v112
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fs2 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fs2 ,v112
 .byte   W01
 .byte   N03 ,As1 ,v100
 .byte   W01
 .byte   N01 ,Fs2 ,v104
 .byte   W03
 .byte   N02 ,Fs2 ,v096
 .byte   W03
 .byte   N01 ,Fs2 ,v088
 .byte   W05
@ 004   ----------------------------------------
Label_5_01571CB2:
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W19
 .byte   N04 ,En1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W19
 .byte   N04 ,En1 ,v108
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   En1
 .byte   W12
 .byte   N02 ,As1 ,v092
 .byte   W12
 .byte   PATT
  .word Label_5_01571CB2
@ 006   ----------------------------------------
Label_5_01571CEB:
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W19
 .byte   N04 ,En1 ,v104
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   En1
 .byte   W11
 .byte   As1 ,v092
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_5_01571CB2
@ 007   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W19
 .byte   N04 ,En1 ,v108
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   En1
 .byte   W11
 .byte   As1 ,v092
 .byte   W13
@ 008   ----------------------------------------
Label_5_01571D27:
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W19
 .byte   N04 ,En1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W11
 .byte   N03 ,As1 ,v092
 .byte   W13
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   As1 ,v092
 .byte   W13
 .byte   PATT
  .word Label_5_01571CB2
@ 010   ----------------------------------------
Label_5_01571D5C:
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W19
 .byte   N04 ,En1 ,v104
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   En1
 .byte   W12
 .byte   N02 ,As1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01571CB2
 .byte   PATT
  .word Label_5_01571CEB
 .byte   PATT
  .word Label_5_01571CB2
 .byte   PATT
  .word Label_5_01571CEB
 .byte   PATT
  .word Label_5_01571D27
@ 011   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   N04 ,En1
 .byte   W05
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W05
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W12
@ 012   ----------------------------------------
 .byte   N02 ,Cn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W13
 .byte   N02 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
@ 016   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W19
 .byte   N04 ,En1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   PATT
  .word Label_5_01571D5C
 .byte   PATT
  .word Label_5_01571CB2
@ 017   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W07
 .byte   N05 ,Dn2
 .byte   W05
 .byte   Cn1
 .byte   W07
 .byte   N04 ,En1
 .byte   W05
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   W11
 .byte   N02 ,Cn2 ,v127
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N02
 .byte   W06
@ 018   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   N03 ,Fs2 ,v088
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W13
@ 019   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W10
 .byte   N03 ,Fs2 ,v092
 .byte   W08
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W10
 .byte   Fs2 ,v092
 .byte   W14
@ 020   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W13
@ 021   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W11
 .byte   N02 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   Fs2 ,v092
 .byte   W13
@ 022   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   N02 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W12
@ 023   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W11
 .byte   N02 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W12
@ 024   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W13
@ 025   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W07
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N04
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W05
@ 026   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W10
 .byte   N04 ,Fs2 ,v092
 .byte   W08
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W12
@ 027   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W10
 .byte   N03 ,Fs2 ,v092
 .byte   W08
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W10
 .byte   N02 ,Fs2 ,v092
 .byte   W14
@ 028   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03 ,Fs2 ,v092
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W11
 .byte   N03 ,Fs2 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N01 ,Fs2 ,v092
 .byte   W12
@ 030   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W10
 .byte   N03 ,Fs2 ,v092
 .byte   W08
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W10
 .byte   N02 ,Fs2 ,v092
 .byte   W14
@ 031   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W10
 .byte   Fs2 ,v092
 .byte   W14
@ 032   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W12
@ 033   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W30
 .byte   W01
 .byte   En1 ,v127
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W02
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   En1 ,v056
 .byte   W05
@ 034   ----------------------------------------
 .byte   N02 ,Cs2 ,v127
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   En1
 .byte   W19
 .byte   N03 ,Cn2
 .byte   W05
 .byte   N02 ,Cn2 ,v124
 .byte   W12
@ 038   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W18
 .byte   Cn1
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W18
 .byte   Cn1
 .byte   W13
 .byte   N04 ,En1 ,v084
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W24
@ 041   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,En1
 .byte   W19
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W12
 .byte   N03 ,En1 ,v056
 .byte   W07
 .byte   N04 ,En1 ,v076
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   As1 ,v092
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+63
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N06 ,Gs3 ,v064
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N06 ,En3
 .byte   W18
 .byte   N54
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W03
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N06 ,En3
 .byte   W18
 .byte   N54
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W15
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W02
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N02 ,Cs3 ,v072
 .byte   W11
 .byte   N02
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W11
 .byte   N03
 .byte   W13
 .byte   N02
 .byte   W36
@ 006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W01
@ 007   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   W01
 .byte   N02
 .byte   W11
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@ 008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N02
 .byte   W13
@ 009   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W36
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N84 ,En3
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W28
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N19 ,Ds3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W19
 .byte   N03
 .byte   W12
 .byte   N15 ,Cs3
 .byte   W17
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W24
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N19 ,Ds3
 .byte   W13
@ 035   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W19
 .byte   Cs3
 .byte   W12
 .byte   N15
 .byte   W17
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N19 ,Ds3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_6_01572137:
 .byte   W12
 .byte   N06 ,Bn2 ,v072
 .byte   N06 ,Ds3
 .byte   W19
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W13
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W16
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01572137
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01572137
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn2 ,v072
 .byte   N06 ,Ds3
 .byte   W19
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W13
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W16
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007

	.end
