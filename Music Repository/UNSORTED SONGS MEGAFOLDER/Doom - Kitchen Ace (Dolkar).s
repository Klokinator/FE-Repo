	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0_0118578A:
 .byte   TEMPO , 60*song0E_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N19 ,Fs0 ,v108
 .byte   W19
 .byte   N04 ,En0 ,v100
 .byte   W08
 .byte   N03 ,En0 ,v104
 .byte   W04
 .byte   N20 ,Fs0 ,v112
 .byte   W20
 .byte   N03 ,En0 ,v104
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N20 ,Fs0 ,v108
 .byte   W21
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N04
 .byte   W05
@ 001   ----------------------------------------
 .byte   N07 ,Fs0 ,v112
 .byte   W07
 .byte   N08 ,Gn0 ,v108
 .byte   W08
 .byte   Fs0 ,v112
 .byte   W09
 .byte   N07 ,En0 ,v104
 .byte   W07
 .byte   N20 ,Fs0 ,v116
 .byte   W20
 .byte   N03 ,En0 ,v104
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N20 ,Fs0 ,v104
 .byte   W21
 .byte   N03 ,En0 ,v108
 .byte   W07
 .byte   N04 ,En0 ,v096
 .byte   W05
@ 002   ----------------------------------------
 .byte   N19 ,Fs0 ,v112
 .byte   W19
 .byte   N04 ,En0 ,v104
 .byte   W08
 .byte   N03 ,En0 ,v100
 .byte   W04
 .byte   N08 ,Fs0 ,v108
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W09
 .byte   N07 ,Fs0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v100
 .byte   W08
 .byte   N20 ,Fs0 ,v108
 .byte   W21
 .byte   N03 ,En0
 .byte   W07
 .byte   N04 ,En0 ,v104
 .byte   W05
@ 003   ----------------------------------------
 .byte   N19 ,Fs0
 .byte   W19
 .byte   N04 ,En0
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N20 ,Fs0 ,v108
 .byte   W20
 .byte   N03 ,En0
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N08 ,Fs0 ,v108
 .byte   W09
 .byte   N07 ,Gn0
 .byte   W07
 .byte   N08 ,Fs0
 .byte   W08
 .byte   En0 ,v104
 .byte   W09
@ 004   ----------------------------------------
 .byte   N19 ,Fs0
 .byte   W19
 .byte   N04 ,En0
 .byte   W08
 .byte   N03 ,En0 ,v100
 .byte   W04
 .byte   N20 ,Fs0 ,v112
 .byte   W20
 .byte   N03 ,En0 ,v104
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N20 ,Fs0 ,v108
 .byte   W21
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N04 ,En0 ,v096
 .byte   W05
@ 005   ----------------------------------------
 .byte   N12 ,Fs0 ,v116
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   En3
 .byte   W16
 .byte   N01 ,Fs0 ,v108
 .byte   W05
 .byte   N03 ,Fs0 ,v104
 .byte   W03
 .byte   N04 ,En0 ,v108
 .byte   W12
 .byte   N03 ,Fs0 ,v112
 .byte   W09
 .byte   N02 ,Fs0 ,v108
 .byte   W03
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0 ,v108
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W09
@ 006   ----------------------------------------
 .byte   N01 ,Fs0 ,v104
 .byte   W03
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02 ,Fs0
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N04 ,En0 ,v100
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   Gs0 ,v112
 .byte   W03
 .byte   Gs0 ,v100
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N01 ,Fs0 ,v108
 .byte   W04
 .byte   N02 ,Fs0 ,v104
 .byte   W05
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W07
 .byte   N02 ,Fs0 ,v104
 .byte   W05
@ 007   ----------------------------------------
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,En0 ,v108
 .byte   W03
 .byte   Fs0 ,v116
 .byte   W04
 .byte   Fs0 ,v112
 .byte   W05
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N01 ,Fs0
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,En0
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W09
 .byte   N02
 .byte   W15
 .byte   En0 ,v104
 .byte   W04
 .byte   Gs0 ,v108
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,En0 ,v104
 .byte   W09
@ 008   ----------------------------------------
 .byte   N02 ,Fs0
 .byte   W03
 .byte   Fs0 ,v100
 .byte   W04
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,En0 ,v100
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   N01 ,Fs0 ,v108
 .byte   W03
 .byte   N02 ,Fs0 ,v104
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   Fs0 ,v104
 .byte   W05
 .byte   N04 ,En0
 .byte   W12
 .byte   N02 ,Fs0 ,v112
 .byte   W07
 .byte   Fs0 ,v108
 .byte   W05
@ 009   ----------------------------------------
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N02 ,En0 ,v100
 .byte   W03
 .byte   Gs0 ,v108
 .byte   W04
 .byte   Gs0 ,v104
 .byte   W05
 .byte   N03 ,En0
 .byte   W07
 .byte   N02 ,Fs0 ,v108
 .byte   W05
 .byte   Fs0 ,v100
 .byte   W03
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02 ,Fs0 ,v112
 .byte   W09
 .byte   Fs0 ,v100
 .byte   W03
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Fs0 ,v112
 .byte   W05
 .byte   Fs0 ,v108
 .byte   W03
 .byte   N03 ,En0 ,v104
 .byte   W09
@ 010   ----------------------------------------
 .byte   N01 ,Fs0 ,v112
 .byte   W03
 .byte   N02 ,Fs0 ,v100
 .byte   W04
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v108
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W04
 .byte   N03 ,Fs0 ,v112
 .byte   W32
 .byte   N02 ,Bn0 ,v116
 .byte   W04
 .byte   Bn0 ,v104
 .byte   W05
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W07
 .byte   An0 ,v104
 .byte   W05
@ 011   ----------------------------------------
 .byte   Bn0 ,v108
 .byte   W03
 .byte   Bn0 ,v104
 .byte   W04
 .byte   N03 ,An0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W08
 .byte   N02 ,An0 ,v104
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Bn0 ,v108
 .byte   W03
 .byte   An0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W09
 .byte   An0 ,v108
 .byte   W03
 .byte   N07 ,Bn0 ,v112
 .byte   W09
 .byte   N08 ,An0 ,v104
 .byte   W07
 .byte   N07 ,Cs1 ,v112
 .byte   W08
 .byte   An0 ,v104
 .byte   W09
@ 012   ----------------------------------------
 .byte   N02 ,Bn0
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N02 ,Bn0 ,v112
 .byte   W08
 .byte   An0 ,v104
 .byte   W04
 .byte   Bn0 ,v112
 .byte   W05
 .byte   Bn0 ,v104
 .byte   W03
 .byte   An0 ,v112
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W09
 .byte   An0 ,v104
 .byte   W03
 .byte   Bn0 ,v108
 .byte   W04
 .byte   Bn0 ,v112
 .byte   W05
 .byte   An0
 .byte   W12
 .byte   N03 ,Bn0 ,v116
 .byte   W07
 .byte   N02 ,An0 ,v104
 .byte   W05
@ 013   ----------------------------------------
 .byte   N07 ,Bn0 ,v112
 .byte   W07
 .byte   An0 ,v104
 .byte   W08
 .byte   Bn0 ,v112
 .byte   W09
 .byte   An0 ,v108
 .byte   W07
 .byte   N01 ,Fs0 ,v100
 .byte   W05
 .byte   N02 ,Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,Fs0 ,v100
 .byte   W09
 .byte   Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v100
 .byte   W04
 .byte   Fs0 ,v108
 .byte   W05
 .byte   Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0
 .byte   W09
@ 014   ----------------------------------------
 .byte   N01 ,Fs0
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W08
 .byte   Fs0 ,v104
 .byte   W04
 .byte   N03 ,En0
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   N01 ,Gs0 ,v112
 .byte   W03
 .byte   N02 ,Gs0 ,v108
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N02 ,Fs0 ,v104
 .byte   W04
 .byte   Fs0 ,v108
 .byte   W05
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,Fs0
 .byte   W07
 .byte   Fs0 ,v104
 .byte   W05
@ 015   ----------------------------------------
 .byte   N03 ,En0 ,v108
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N01 ,Fs0
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   En0 ,v104
 .byte   W07
 .byte   Fs0 ,v108
 .byte   W05
 .byte   Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W09
 .byte   N02 ,En0
 .byte   W03
 .byte   Fs0 ,v116
 .byte   W32
 .byte   W01
@ 016   ----------------------------------------
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N02 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W12
 .byte   En1 ,v104
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W05
 .byte   N01 ,Fs1 ,v108
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W08
 .byte   N02 ,Gs0 ,v108
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Fs0
 .byte   W12
 .byte   N01 ,Gs0
 .byte   W07
 .byte   N02 ,Gs0 ,v104
 .byte   W05
@ 017   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W03
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Fs0
 .byte   W07
 .byte   N01 ,En1 ,v100
 .byte   W05
 .byte   En1 ,v104
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W12
 .byte   En1 ,v100
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v104
 .byte   W04
 .byte   N01 ,Fs1
 .byte   W05
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W09
@ 018   ----------------------------------------
 .byte   N01 ,Gs0 ,v108
 .byte   W03
 .byte   N02 ,Gs0 ,v100
 .byte   W04
 .byte   N03 ,Fs0 ,v116
 .byte   W12
 .byte   N02 ,Gs0 ,v108
 .byte   W08
 .byte   Fs0 ,v104
 .byte   W04
 .byte   As0 ,v116
 .byte   W32
 .byte   N01 ,En1 ,v104
 .byte   W04
 .byte   N02 ,En1 ,v096
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   W07
 .byte   En1 ,v100
 .byte   W05
@ 019   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N01 ,Fs1 ,v104
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W07
 .byte   N01 ,Gs0 ,v104
 .byte   W05
 .byte   N02 ,Gs0 ,v096
 .byte   W03
 .byte   N03 ,Fs0 ,v104
 .byte   W12
 .byte   N02 ,Gs0 ,v112
 .byte   W09
 .byte   Gs0 ,v100
 .byte   W03
 .byte   N03 ,Fs0 ,v112
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Fs0 ,v112
 .byte   W09
@ 020   ----------------------------------------
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N02 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   En1 ,v104
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v096
 .byte   W05
 .byte   N01 ,Fs1 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v104
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W08
 .byte   N01 ,Gs0
 .byte   W04
 .byte   Gs0 ,v112
 .byte   W05
 .byte   N04 ,Fs0
 .byte   W12
 .byte   N02 ,Gs0
 .byte   W07
 .byte   Fs0 ,v104
 .byte   W05
@ 021   ----------------------------------------
 .byte   As0 ,v116
 .byte   W30
 .byte   W01
 .byte   N19 ,Fs0 ,v108
 .byte   W20
 .byte   N03 ,En0 ,v100
 .byte   W09
 .byte   N02 ,En0 ,v104
 .byte   W03
 .byte   N20 ,Fs0 ,v112
 .byte   W21
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W05
@ 022   ----------------------------------------
 .byte   N20 ,Fs0 ,v108
 .byte   W19
 .byte   N04 ,En0 ,v100
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07 ,Fs0 ,v112
 .byte   W08
 .byte   Gn0 ,v108
 .byte   W09
 .byte   Fs0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N21 ,Fs0 ,v116
 .byte   W21
 .byte   N02 ,En0 ,v104
 .byte   W07
 .byte   En0 ,v100
 .byte   W05
@ 023   ----------------------------------------
 .byte   N20 ,Fs0 ,v104
 .byte   W19
 .byte   N02 ,En0 ,v108
 .byte   W08
 .byte   En0 ,v096
 .byte   W04
 .byte   N20 ,Fs0 ,v112
 .byte   W20
 .byte   N03 ,En0 ,v104
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N07 ,Fs0 ,v108
 .byte   W09
 .byte   Gn0 ,v100
 .byte   W07
 .byte   N08 ,Fs0 ,v104
 .byte   W08
 .byte   En0 ,v100
 .byte   W09
@ 024   ----------------------------------------
 .byte   N21 ,Fs0 ,v108
 .byte   W19
 .byte   N02 ,En0
 .byte   W08
 .byte   En0 ,v104
 .byte   W04
 .byte   N19 ,Fs0
 .byte   W20
 .byte   N04 ,En0
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N20 ,Fs0 ,v108
 .byte   W21
 .byte   N03 ,En0
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W05
@ 025   ----------------------------------------
 .byte   N07 ,Fs0 ,v108
 .byte   W07
 .byte   Gn0
 .byte   W08
 .byte   Fs0
 .byte   W09
 .byte   En0 ,v104
 .byte   W07
 .byte   N20 ,Fs0
 .byte   W20
 .byte   N02 ,En0
 .byte   W09
 .byte   En0 ,v100
 .byte   W03
 .byte   N19 ,Fs0 ,v112
 .byte   W21
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W05
@ 026   ----------------------------------------
 .byte   N19 ,Fs0 ,v108
 .byte   W19
 .byte   N04 ,En0 ,v100
 .byte   W08
 .byte   N02 ,En0 ,v096
 .byte   W04
 .byte   N12 ,Fs0 ,v116
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W15
 .byte   N01 ,Fs0 ,v108
 .byte   W04
 .byte   N03 ,Fs0 ,v104
 .byte   W05
 .byte   En0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W07
 .byte   Fs0 ,v108
 .byte   W05
@ 027   ----------------------------------------
 .byte   En0 ,v104
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Fs0
 .byte   W04
 .byte   Fs0 ,v108
 .byte   W05
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N02 ,Fs0 ,v104
 .byte   W05
 .byte   Fs0 ,v108
 .byte   W03
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02 ,Fs0
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Gs0 ,v112
 .byte   W05
 .byte   Gs0 ,v100
 .byte   W03
 .byte   N03 ,En0
 .byte   W09
@ 028   ----------------------------------------
 .byte   N01 ,Fs0 ,v108
 .byte   W03
 .byte   N02 ,Fs0 ,v104
 .byte   W04
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W08
 .byte   N02 ,Fs0 ,v104
 .byte   W04
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,En0 ,v108
 .byte   W05
 .byte   Fs0 ,v116
 .byte   W03
 .byte   Fs0 ,v112
 .byte   W04
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   N01 ,Fs0
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En0
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W07
 .byte   N02
 .byte   W05
@ 029   ----------------------------------------
 .byte   W12
 .byte   En0 ,v104
 .byte   W03
 .byte   Gs0 ,v108
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,Fs0
 .byte   W05
 .byte   Fs0 ,v100
 .byte   W03
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N04 ,En0 ,v100
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Fs0 ,v108
 .byte   W05
 .byte   Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0
 .byte   W09
@ 030   ----------------------------------------
 .byte   N01 ,Fs0 ,v108
 .byte   W03
 .byte   N02 ,Fs0 ,v104
 .byte   W04
 .byte   N04 ,En0
 .byte   W12
 .byte   N03 ,Fs0 ,v112
 .byte   W08
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N02 ,En0 ,v100
 .byte   W05
 .byte   Gs0 ,v108
 .byte   W03
 .byte   Gs0 ,v104
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N01 ,Fs0 ,v108
 .byte   W04
 .byte   N02 ,Fs0 ,v100
 .byte   W05
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02 ,Fs0 ,v112
 .byte   W07
 .byte   Fs0 ,v100
 .byte   W05
@ 031   ----------------------------------------
 .byte   N03 ,En0 ,v104
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Fs0 ,v112
 .byte   W04
 .byte   Fs0 ,v108
 .byte   W05
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,Fs0 ,v112
 .byte   W05
 .byte   Fs0 ,v100
 .byte   W03
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v108
 .byte   W09
 .byte   N02 ,En0 ,v100
 .byte   W03
 .byte   N03 ,Fs0 ,v112
 .byte   W32
 .byte   W01
@ 032   ----------------------------------------
 .byte   N02 ,Bn0 ,v116
 .byte   W03
 .byte   Bn0 ,v104
 .byte   W04
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W08
 .byte   An0 ,v104
 .byte   W04
 .byte   Bn0 ,v108
 .byte   W05
 .byte   Bn0 ,v104
 .byte   W03
 .byte   N03 ,An0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W09
 .byte   N02 ,An0 ,v104
 .byte   W03
 .byte   N01 ,Bn0
 .byte   W04
 .byte   N02 ,Bn0 ,v108
 .byte   W05
 .byte   An0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W07
 .byte   An0 ,v108
 .byte   W05
@ 033   ----------------------------------------
 .byte   N07 ,Bn0 ,v112
 .byte   W07
 .byte   N08 ,An0 ,v104
 .byte   W08
 .byte   N07 ,Cs1 ,v112
 .byte   W09
 .byte   An0 ,v104
 .byte   W07
 .byte   N02 ,Bn0
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N02 ,Bn0 ,v112
 .byte   W09
 .byte   An0 ,v104
 .byte   W03
 .byte   Bn0 ,v112
 .byte   W04
 .byte   Bn0 ,v104
 .byte   W05
 .byte   An0 ,v112
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W07
 .byte   An0 ,v104
 .byte   W05
@ 034   ----------------------------------------
 .byte   Bn0 ,v108
 .byte   W03
 .byte   Bn0 ,v112
 .byte   W04
 .byte   N03 ,An0
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W08
 .byte   N02 ,An0 ,v104
 .byte   W04
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   An0 ,v104
 .byte   W09
 .byte   Bn0 ,v112
 .byte   W07
 .byte   An0 ,v108
 .byte   W08
 .byte   N01 ,Fs0 ,v100
 .byte   W04
 .byte   N02 ,Fs0 ,v104
 .byte   W05
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,Fs0 ,v100
 .byte   W07
 .byte   Fs0 ,v104
 .byte   W05
@ 035   ----------------------------------------
 .byte   N03 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v100
 .byte   W03
 .byte   Fs0 ,v108
 .byte   W04
 .byte   Fs0 ,v104
 .byte   W05
 .byte   N03 ,En0
 .byte   W07
 .byte   N02 ,Fs0
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W09
 .byte   Fs0 ,v104
 .byte   W03
 .byte   N03 ,En0
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N01 ,Gs0 ,v112
 .byte   W05
 .byte   N02 ,Gs0 ,v108
 .byte   W03
 .byte   N03 ,En0
 .byte   W09
@ 036   ----------------------------------------
 .byte   N01 ,Fs0 ,v104
 .byte   W03
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   N03 ,En0
 .byte   W12
 .byte   N02 ,Fs0
 .byte   W08
 .byte   Fs0 ,v104
 .byte   W04
 .byte   N03 ,En0 ,v108
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   N01 ,Fs0
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   N02 ,Fs0 ,v108
 .byte   W04
 .byte   Fs0 ,v104
 .byte   W05
 .byte   N03 ,En0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W07
 .byte   N02 ,En0
 .byte   W05
@ 037   ----------------------------------------
 .byte   N01 ,Fs0 ,v116
 .byte   W30
 .byte   W01
 .byte   N02 ,En1 ,v104
 .byte   W05
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W12
 .byte   En1 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W04
 .byte   N01 ,Fs1 ,v108
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v104
 .byte   W09
@ 038   ----------------------------------------
 .byte   N01 ,Gs0 ,v108
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W08
 .byte   Gs0 ,v104
 .byte   W04
 .byte   Fs0
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W05
 .byte   N01 ,As0 ,v104
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Fs0
 .byte   W08
 .byte   N01 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v104
 .byte   W05
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v100
 .byte   W07
 .byte   N01
 .byte   W05
@ 039   ----------------------------------------
 .byte   N02 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N01 ,Fs1
 .byte   W04
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W07
 .byte   N01 ,Gs0 ,v108
 .byte   W05
 .byte   N02 ,Gs0 ,v100
 .byte   W03
 .byte   N03 ,Fs0 ,v116
 .byte   W12
 .byte   N02 ,Gs0 ,v108
 .byte   W09
 .byte   Fs0 ,v104
 .byte   W03
 .byte   As0 ,v116
 .byte   W32
 .byte   W01
@ 040   ----------------------------------------
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N02 ,En1 ,v096
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v100
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W05
 .byte   N01 ,Fs1 ,v104
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn1 ,v112
 .byte   W08
 .byte   N01 ,Gs0 ,v104
 .byte   W04
 .byte   N02 ,Gs0 ,v096
 .byte   W05
 .byte   N03 ,Fs0 ,v104
 .byte   W12
 .byte   N02 ,Gs0 ,v112
 .byte   W07
 .byte   Gs0 ,v100
 .byte   W05
@ 041   ----------------------------------------
 .byte   N03 ,Fs0 ,v112
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W03
 .byte   N01 ,As0
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Fs0 ,v112
 .byte   W07
 .byte   N01 ,En1 ,v104
 .byte   W05
 .byte   N02 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W09
 .byte   En1 ,v104
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   N01 ,Fs1 ,v108
 .byte   W05
 .byte   N02 ,Fs1 ,v104
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W09
@ 042   ----------------------------------------
 .byte   N01 ,Gs0
 .byte   W03
 .byte   Gs0 ,v112
 .byte   W04
 .byte   N05 ,Fs0
 .byte   W12
 .byte   N02 ,Gs0
 .byte   W08
 .byte   Fs0 ,v104
 .byte   W04
 .byte   N03 ,As0 ,v116
 .byte   W32
 .byte   GOTO
  .word Label_0_0118578A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_01185ECE:
 .byte   VOICE , 30
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N20 ,Fs1 ,v092
 .byte   W20
 .byte   N03 ,En1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N19 ,Fs1
 .byte   W19
 .byte   N04 ,En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1
 .byte   W08
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Gn1 ,v096
 .byte   W07
 .byte   N08 ,Fs1 ,v092
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   N19 ,Fs1
 .byte   W19
 .byte   N04 ,En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Fs1 ,v096
 .byte   W21
 .byte   N03 ,En1
 .byte   W08
 .byte   En1 ,v092
 .byte   W04
@ 002   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W20
 .byte   N03 ,En1 ,v096
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W05
 .byte   N07 ,Fs1 ,v096
 .byte   W07
 .byte   N08 ,Gn1 ,v092
 .byte   W09
 .byte   Fs1 ,v096
 .byte   W08
 .byte   N07 ,En1
 .byte   W07
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1 ,v092
 .byte   W08
 .byte   N03
 .byte   W04
@ 003   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W20
 .byte   N03 ,En1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N19 ,Fs1
 .byte   W19
 .byte   N04 ,En1 ,v096
 .byte   W09
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   N08 ,Fs1
 .byte   W09
 .byte   Gn1
 .byte   W08
 .byte   N07 ,Fs1 ,v096
 .byte   W07
 .byte   N08 ,En1 ,v092
 .byte   W09
@ 004   ----------------------------------------
Label_1_01185F4E:
 .byte   N20 ,Fs1 ,v096
 .byte   W20
 .byte   N03 ,En1 ,v092
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N19 ,Fs1
 .byte   W19
 .byte   N04 ,En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1 ,v096
 .byte   W08
 .byte   En1 ,v092
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fs1 ,v096
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
 .byte   W32
 .byte   N19 ,Fs1 ,v092
 .byte   W19
 .byte   N04 ,En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1
 .byte   W08
 .byte   N03
 .byte   W04
@ 022   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W20
 .byte   N03 ,En1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N08 ,Gn1 ,v096
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W08
 .byte   N07 ,En1
 .byte   W07
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1
 .byte   W08
 .byte   N03
 .byte   W04
@ 023   ----------------------------------------
 .byte   N20 ,Fs1 ,v096
 .byte   W20
 .byte   N03 ,En1
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W05
 .byte   N19 ,Fs1
 .byte   W19
 .byte   N04 ,En1 ,v096
 .byte   W09
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   N08 ,Fs1 ,v096
 .byte   W09
 .byte   Gn1 ,v092
 .byte   W08
 .byte   N07 ,Fs1 ,v096
 .byte   W07
 .byte   N08 ,En1
 .byte   W09
 .byte   PATT
  .word Label_1_01185F4E
@ 024   ----------------------------------------
 .byte   N08 ,Fs1 ,v092
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W07
 .byte   N08 ,Fs1 ,v096
 .byte   W09
 .byte   En1 ,v092
 .byte   W08
 .byte   N19 ,Fs1 ,v096
 .byte   W19
 .byte   N04 ,En1 ,v092
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Fs1
 .byte   W21
 .byte   N03 ,En1
 .byte   W08
 .byte   N03
 .byte   W04
@ 025   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W20
 .byte   N03 ,En1 ,v096
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W05
 .byte   N03 ,Fs1 ,v096
 .byte   W64
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
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   GOTO
  .word Label_1_01185ECE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_0118601E:
 .byte   VOICE , 30
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N19 ,Cs2 ,v092
 .byte   W19
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N20 ,Cs2
 .byte   W20
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N04
 .byte   W05
@ 001   ----------------------------------------
 .byte   N07 ,Cs2
 .byte   W07
 .byte   N08 ,Dn2 ,v096
 .byte   W08
 .byte   Cs2 ,v092
 .byte   W09
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N20 ,Cs2
 .byte   W20
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Cs2 ,v096
 .byte   W21
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N04 ,Bn1 ,v092
 .byte   W05
@ 002   ----------------------------------------
 .byte   N19 ,Cs2
 .byte   W19
 .byte   N04 ,Bn1 ,v096
 .byte   W08
 .byte   N03 ,Bn1 ,v092
 .byte   W04
 .byte   N08 ,Cs2 ,v096
 .byte   W08
 .byte   Dn2 ,v092
 .byte   W09
 .byte   N07 ,Cs2 ,v096
 .byte   W07
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1 ,v092
 .byte   W07
 .byte   N04
 .byte   W05
@ 003   ----------------------------------------
 .byte   N19 ,Cs2
 .byte   W19
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N20 ,Cs2
 .byte   W20
 .byte   N03 ,Bn1 ,v096
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N08 ,Cs2 ,v096
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W09
@ 004   ----------------------------------------
Label_2_0118609E:
 .byte   N19 ,Cs2 ,v096
 .byte   W19
 .byte   N04 ,Bn1 ,v092
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N20 ,Cs2
 .byte   W20
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1 ,v096
 .byte   W07
 .byte   N04 ,Bn1 ,v092
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,Cs2 ,v096
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
 .byte   W30
 .byte   W01
 .byte   N20 ,Cs2 ,v092
 .byte   W20
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N04
 .byte   W05
@ 022   ----------------------------------------
 .byte   N19 ,Cs2
 .byte   W19
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W09
 .byte   N07 ,Cs2 ,v092
 .byte   W07
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N04
 .byte   W05
@ 023   ----------------------------------------
 .byte   N19 ,Cs2 ,v096
 .byte   W19
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N03 ,Bn1 ,v092
 .byte   W04
 .byte   N20 ,Cs2
 .byte   W20
 .byte   N03 ,Bn1 ,v096
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N08 ,Cs2 ,v096
 .byte   W09
 .byte   N07 ,Dn2 ,v092
 .byte   W07
 .byte   N08 ,Cs2 ,v096
 .byte   W08
 .byte   Bn1
 .byte   W09
 .byte   PATT
  .word Label_2_0118609E
@ 024   ----------------------------------------
 .byte   N07 ,Cs2 ,v092
 .byte   W07
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Cs2 ,v096
 .byte   W09
 .byte   N07 ,Bn1 ,v092
 .byte   W07
 .byte   N20 ,Cs2 ,v096
 .byte   W20
 .byte   N03 ,Bn1 ,v092
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N20 ,Cs2
 .byte   W21
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N04
 .byte   W05
@ 025   ----------------------------------------
 .byte   N19 ,Cs2
 .byte   W19
 .byte   N04 ,Bn1 ,v096
 .byte   W08
 .byte   N03 ,Bn1 ,v092
 .byte   W04
 .byte   N04 ,Cs2 ,v096
 .byte   W64
 .byte   W01
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
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   GOTO
  .word Label_2_0118601E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_01186172:
 .byte   VOICE , 29
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W30
 .byte   W01
 .byte   N02 ,Fs1 ,v096
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   N03 ,En1 ,v092
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W04
 .byte   N02 ,Fs1 ,v096
 .byte   W05
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N04 ,En1 ,v084
 .byte   W09
@ 006   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W04
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W05
 .byte   N02 ,Gs1 ,v104
 .byte   W03
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   N04 ,En1
 .byte   W08
 .byte   N01 ,Fs1 ,v088
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W07
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W03
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N03 ,Fs1 ,v092
 .byte   W05
 .byte   En1
 .byte   W07
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,Gs1 ,v100
 .byte   W05
 .byte   Gs1 ,v080
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W09
@ 008   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,Fs1 ,v084
 .byte   W04
 .byte   N04 ,En1 ,v092
 .byte   W08
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N03 ,Fs1 ,v088
 .byte   W05
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W05
@ 009   ----------------------------------------
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W03
 .byte   N01 ,Gs1 ,v092
 .byte   W04
 .byte   N03 ,Gs1 ,v088
 .byte   W05
 .byte   N04 ,En1
 .byte   W07
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1 ,v092
 .byte   W09
 .byte   Fs1 ,v088
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W09
@ 010   ----------------------------------------
 .byte   N02 ,Fs1 ,v096
 .byte   W03
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v092
 .byte   W04
 .byte   N02 ,Fs1 ,v104
 .byte   W32
 .byte   Bn1 ,v092
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,An1 ,v096
 .byte   W12
 .byte   N02 ,Bn1 ,v092
 .byte   W07
 .byte   An1
 .byte   W05
@ 011   ----------------------------------------
 .byte   N01 ,Bn1 ,v096
 .byte   W03
 .byte   N02 ,Bn1 ,v092
 .byte   W04
 .byte   N03 ,An1 ,v096
 .byte   W12
 .byte   N02 ,Bn1 ,v092
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v092
 .byte   W03
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W09
 .byte   An1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N07 ,An1 ,v092
 .byte   W07
 .byte   Cs2 ,v096
 .byte   W08
 .byte   An1 ,v092
 .byte   W09
@ 012   ----------------------------------------
 .byte   N01 ,Bn1
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v092
 .byte   W03
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W09
 .byte   An1
 .byte   W03
 .byte   N01 ,Bn1
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   An1
 .byte   W05
@ 013   ----------------------------------------
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N08 ,An1
 .byte   W08
 .byte   Bn1
 .byte   W09
 .byte   N07 ,An1 ,v092
 .byte   W07
 .byte   N01 ,Fs1
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   W09
@ 014   ----------------------------------------
Label_3_0118630E:
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W05
 .byte   N01 ,Gs1 ,v092
 .byte   W03
 .byte   N03 ,Gs1 ,v088
 .byte   W04
 .byte   N04 ,En1
 .byte   W08
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N03 ,Fs1 ,v092
 .byte   W05
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1 ,v092
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01186344:
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W03
 .byte   N02 ,Fs1 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,En1 ,v088
 .byte   W07
 .byte   N02 ,Fs1 ,v096
 .byte   W05
 .byte   N03 ,Fs1 ,v088
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,Gs1 ,v100
 .byte   W09
 .byte   En1 ,v092
 .byte   W03
 .byte   N02 ,Fs1 ,v104
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0118636F:
 .byte   N01 ,En2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N02 ,Gs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01186396:
 .byte   N04 ,Fs2 ,v084
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N01 ,As2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Fs2
 .byte   W07
 .byte   N02 ,En2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W09
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Fs2
 .byte   W04
 .byte   N02 ,As2
 .byte   W32
 .byte   N01 ,En2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W07
 .byte   N03
 .byte   W05
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W07
 .byte   N02 ,Gs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N01 ,As2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W09
@ 020   ----------------------------------------
 .byte   N02 ,En2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N02 ,Gs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   Fs2
 .byte   W05
@ 021   ----------------------------------------
 .byte   N02 ,As2
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
 .byte   W60
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03 ,En1 ,v092
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W05
@ 027   ----------------------------------------
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N03 ,Fs1 ,v092
 .byte   W05
 .byte   N04 ,En1 ,v084
 .byte   W07
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N03 ,Fs1 ,v088
 .byte   W03
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W09
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,Gs1 ,v104
 .byte   W05
 .byte   N03 ,Gs1 ,v092
 .byte   W03
 .byte   N04 ,En1
 .byte   W09
@ 028   ----------------------------------------
 .byte   N01 ,Fs1 ,v088
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W05
 .byte   N02 ,Fs1 ,v096
 .byte   W03
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   N04 ,En1
 .byte   W08
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W05
@ 029   ----------------------------------------
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W03
 .byte   N02 ,Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W05
 .byte   N04 ,En1 ,v088
 .byte   W07
 .byte   N01 ,Fs1 ,v092
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N03 ,Fs1 ,v084
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   W09
 .byte   PATT
  .word Label_3_0118630E
 .byte   PATT
  .word Label_3_01186344
@ 030   ----------------------------------------
 .byte   N02 ,Bn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,An1 ,v096
 .byte   W12
 .byte   N02 ,Bn1 ,v092
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N03 ,An1 ,v096
 .byte   W12
 .byte   N02 ,Bn1 ,v092
 .byte   W09
 .byte   An1
 .byte   W03
 .byte   N01 ,Bn1 ,v096
 .byte   W04
 .byte   N02 ,Bn1 ,v092
 .byte   W05
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   An1
 .byte   W05
@ 031   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W07
 .byte   N07 ,An1 ,v092
 .byte   W08
 .byte   Cs2 ,v096
 .byte   W09
 .byte   An1 ,v092
 .byte   W07
 .byte   N01 ,Bn1
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W09
 .byte   An1
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W04
 .byte   Bn1 ,v092
 .byte   W05
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W07
 .byte   An1
 .byte   W05
@ 032   ----------------------------------------
 .byte   N01 ,Bn1
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   An1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   N08 ,Bn1
 .byte   W08
 .byte   An1
 .byte   W09
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N08 ,An1 ,v092
 .byte   W08
 .byte   N01 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W05
@ 033   ----------------------------------------
 .byte   En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs1 ,v092
 .byte   W04
 .byte   N03 ,Fs1 ,v084
 .byte   W05
 .byte   N04 ,En1 ,v092
 .byte   W07
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N03 ,Fs1 ,v088
 .byte   W03
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N01 ,Gs1 ,v092
 .byte   W05
 .byte   N03 ,Gs1 ,v088
 .byte   W03
 .byte   N04 ,En1
 .byte   W09
@ 034   ----------------------------------------
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   N03 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W04
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W05
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,En1 ,v088
 .byte   W08
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N03 ,Fs1 ,v088
 .byte   W05
 .byte   En1 ,v092
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W05
@ 035   ----------------------------------------
 .byte   N02 ,Fs1 ,v104
 .byte   W30
 .byte   W01
 .byte   N01 ,En2 ,v084
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W09
@ 036   ----------------------------------------
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N01 ,As2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Fs2
 .byte   W08
 .byte   N02 ,En2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W07
 .byte   N03
 .byte   W05
@ 037   ----------------------------------------
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W07
 .byte   N02 ,Gs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W09
 .byte   Fs2
 .byte   W03
 .byte   N02 ,As2
 .byte   W32
 .byte   W01
 .byte   PATT
  .word Label_3_0118636F
 .byte   PATT
  .word Label_3_01186396
@ 038   ----------------------------------------
 .byte   N02 ,Gs2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Fs2
 .byte   W04
 .byte   N02 ,As2
 .byte   W32
 .byte   GOTO
  .word Label_3_01186172
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_0118664A:
 .byte   VOICE , 29
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+10
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
 .byte   W30
 .byte   W01
 .byte   N02 ,Cs2 ,v096
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   N03 ,Bn1 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W09
 .byte   Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Cs2 ,v096
 .byte   W05
 .byte   Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1 ,v084
 .byte   W09
@ 006   ----------------------------------------
 .byte   N01 ,Cs2 ,v088
 .byte   W03
 .byte   N03 ,Cs2 ,v084
 .byte   W04
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W08
 .byte   Cs2 ,v088
 .byte   W04
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W05
 .byte   N02 ,Ds2 ,v100
 .byte   W03
 .byte   N03 ,Ds2 ,v092
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N01 ,Cs2 ,v088
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W07
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   N04 ,Bn1 ,v092
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W03
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N03 ,Cs2 ,v092
 .byte   W05
 .byte   Bn1
 .byte   W07
 .byte   N02 ,Cs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W09
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W04
 .byte   N02 ,Ds2 ,v100
 .byte   W05
 .byte   Ds2 ,v080
 .byte   W03
 .byte   N04 ,Bn1 ,v088
 .byte   W09
@ 008   ----------------------------------------
 .byte   N01 ,Cs2
 .byte   W03
 .byte   N03 ,Cs2 ,v092
 .byte   W04
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Cs2 ,v092
 .byte   W04
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W05
 .byte   N02 ,Cs2 ,v092
 .byte   W03
 .byte   N03 ,Cs2 ,v084
 .byte   W04
 .byte   N04 ,Bn1 ,v092
 .byte   W08
 .byte   N02 ,Cs2 ,v088
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W07
 .byte   Cs2 ,v088
 .byte   W05
@ 009   ----------------------------------------
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W03
 .byte   N01 ,Ds2 ,v092
 .byte   W04
 .byte   N03 ,Ds2 ,v088
 .byte   W05
 .byte   N04 ,Bn1
 .byte   W07
 .byte   N02 ,Cs2 ,v084
 .byte   W05
 .byte   N03 ,Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Cs2
 .byte   W05
 .byte   N03 ,Cs2 ,v092
 .byte   W03
 .byte   N04 ,Bn1 ,v088
 .byte   W09
@ 010   ----------------------------------------
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   N03 ,Cs2 ,v088
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Ds2 ,v100
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W04
 .byte   N02 ,Cs2 ,v100
 .byte   W32
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En2
 .byte   W12
 .byte   N02 ,Fs2 ,v088
 .byte   W07
 .byte   En2
 .byte   W05
@ 011   ----------------------------------------
 .byte   N01 ,Fs2 ,v096
 .byte   W03
 .byte   N02 ,Fs2 ,v092
 .byte   W04
 .byte   N03 ,En2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N07 ,En2
 .byte   W07
 .byte   Gs2 ,v096
 .byte   W08
 .byte   En2 ,v092
 .byte   W09
@ 012   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   N01 ,Fs2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   En2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W07
 .byte   En2
 .byte   W05
@ 013   ----------------------------------------
 .byte   N07 ,Fs2
 .byte   W07
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   Fs2 ,v092
 .byte   W09
 .byte   N07 ,En2
 .byte   W07
 .byte   N01 ,Cs2 ,v088
 .byte   W05
 .byte   N03 ,Cs2 ,v092
 .byte   W03
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W09
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W04
 .byte   N02 ,Cs2 ,v092
 .byte   W05
 .byte   N03 ,Cs2 ,v084
 .byte   W03
 .byte   N04 ,Bn1 ,v092
 .byte   W09
@ 014   ----------------------------------------
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W08
 .byte   Cs2 ,v088
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W05
 .byte   N01 ,Ds2 ,v092
 .byte   W03
 .byte   N03 ,Ds2 ,v088
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N02 ,Cs2 ,v084
 .byte   W04
 .byte   N03 ,Cs2 ,v088
 .byte   W05
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W07
 .byte   N03
 .byte   W05
@ 015   ----------------------------------------
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W04
 .byte   N03 ,Cs2 ,v092
 .byte   W05
 .byte   N04 ,Bn1 ,v088
 .byte   W07
 .byte   N02 ,Cs2 ,v096
 .byte   W05
 .byte   N03 ,Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Ds2 ,v100
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N02 ,Cs2 ,v100
 .byte   W32
 .byte   W01
@ 016   ----------------------------------------
Label_4_01186831:
 .byte   N01 ,Bn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,An1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,An1
 .byte   W08
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Cs2
 .byte   W07
 .byte   N02 ,Bn1
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Cs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W09
@ 018   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   N02 ,Fn2
 .byte   W32
 .byte   N01 ,Bn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N03
 .byte   W05
@ 019   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,An1
 .byte   W07
 .byte   N02 ,Ds2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N01 ,Fn2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W09
@ 020   ----------------------------------------
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N05 ,An1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,An1
 .byte   W08
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W07
 .byte   Cs2
 .byte   W05
@ 021   ----------------------------------------
 .byte   N02 ,Fn2
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
 .byte   W60
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03 ,Bn1 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W07
 .byte   Cs2 ,v088
 .byte   W05
@ 027   ----------------------------------------
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N03 ,Cs2 ,v088
 .byte   W05
 .byte   N04 ,Bn1 ,v084
 .byte   W07
 .byte   N02 ,Cs2 ,v088
 .byte   W05
 .byte   N03 ,Cs2 ,v084
 .byte   W03
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W09
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W04
 .byte   N02 ,Ds2 ,v080
 .byte   W05
 .byte   N03 ,Ds2 ,v076
 .byte   W03
 .byte   N04 ,Bn1 ,v092
 .byte   W09
@ 028   ----------------------------------------
 .byte   N01 ,Cs2 ,v088
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,Bn1 ,v092
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W05
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   N03 ,Cs2 ,v092
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N02 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W07
 .byte   Cs2 ,v092
 .byte   W05
@ 029   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v088
 .byte   W03
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   Ds2 ,v072
 .byte   W05
 .byte   N04 ,Bn1 ,v088
 .byte   W07
 .byte   N01 ,Cs2
 .byte   W05
 .byte   N03 ,Cs2 ,v092
 .byte   W03
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W09
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W04
 .byte   N02 ,Cs2 ,v092
 .byte   W05
 .byte   N03 ,Cs2 ,v084
 .byte   W03
 .byte   N04 ,Bn1 ,v092
 .byte   W09
@ 030   ----------------------------------------
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W08
 .byte   Cs2 ,v088
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W05
 .byte   N01 ,Ds2 ,v080
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Bn1 ,v088
 .byte   W08
 .byte   N02 ,Cs2 ,v084
 .byte   W04
 .byte   N03 ,Cs2 ,v088
 .byte   W05
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W07
 .byte   N03
 .byte   W05
@ 031   ----------------------------------------
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W04
 .byte   N03 ,Cs2 ,v092
 .byte   W05
 .byte   N04 ,Bn1 ,v088
 .byte   W07
 .byte   N02 ,Cs2 ,v096
 .byte   W05
 .byte   N03 ,Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Ds2 ,v076
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N02 ,Cs2 ,v100
 .byte   W32
 .byte   W01
@ 032   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03 ,En2
 .byte   W12
 .byte   N02 ,Fs2 ,v088
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   Fs2 ,v096
 .byte   W05
 .byte   Fs2 ,v092
 .byte   W03
 .byte   N03 ,En2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   N01 ,Fs2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W07
 .byte   En2
 .byte   W05
@ 033   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W07
 .byte   N07 ,En2
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W09
 .byte   En2 ,v092
 .byte   W07
 .byte   N01 ,Fs2
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W07
 .byte   En2
 .byte   W05
@ 034   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   En2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   N08 ,Fs2
 .byte   W08
 .byte   En2 ,v096
 .byte   W09
 .byte   N07 ,Fs2 ,v092
 .byte   W07
 .byte   N08 ,En2
 .byte   W08
 .byte   N01 ,Cs2 ,v088
 .byte   W04
 .byte   N03 ,Cs2 ,v092
 .byte   W05
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W07
 .byte   Cs2 ,v092
 .byte   W05
@ 035   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W03
 .byte   N02 ,Cs2 ,v092
 .byte   W04
 .byte   N03 ,Cs2 ,v084
 .byte   W05
 .byte   N04 ,Bn1 ,v092
 .byte   W07
 .byte   N02 ,Cs2 ,v088
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W09
 .byte   Cs2 ,v088
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W04
 .byte   N01 ,Ds2 ,v080
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Bn1 ,v088
 .byte   W09
@ 036   ----------------------------------------
 .byte   N02 ,Cs2 ,v084
 .byte   W03
 .byte   N03 ,Cs2 ,v088
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N03 ,Cs2 ,v092
 .byte   W04
 .byte   N04 ,Bn1 ,v088
 .byte   W08
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N03 ,Cs2 ,v088
 .byte   W05
 .byte   Bn1
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W05
@ 037   ----------------------------------------
 .byte   N02 ,Cs2 ,v100
 .byte   W30
 .byte   W01
 .byte   N01 ,Bn1 ,v084
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Cs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W09
@ 038   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Cs2 ,v084
 .byte   W08
 .byte   N02 ,Bn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W07
 .byte   N03
 .byte   W05
@ 039   ----------------------------------------
 .byte   N04 ,An1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,An1
 .byte   W07
 .byte   N02 ,Ds2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W09
 .byte   Cs2
 .byte   W03
 .byte   N02 ,Fn2 ,v076
 .byte   W32
 .byte   W01
 .byte   PATT
  .word Label_4_01186831
@ 040   ----------------------------------------
 .byte   N04 ,Cs2 ,v084
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N01 ,Fn2 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N04 ,Cs2 ,v084
 .byte   W07
 .byte   N02 ,Bn1
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Cs2
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04 ,An1
 .byte   W09
@ 041   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   N02 ,Fn2
 .byte   W32
 .byte   GOTO
  .word Label_4_0118664A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_01186B6E:
 .byte   VOICE , 63
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W30
 .byte   W01
 .byte   N20 ,As2 ,v096
 .byte   W20
 .byte   N02 ,Gs2
 .byte   W09
 .byte   N03 ,Gs2 ,v100
 .byte   W03
 .byte   N20 ,As2 ,v096
 .byte   W21
 .byte   N02 ,Gs2
 .byte   W07
 .byte   N02
 .byte   W05
@ 022   ----------------------------------------
 .byte   N19 ,As2
 .byte   W19
 .byte   N02 ,Gs2
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N08 ,As2
 .byte   W08
 .byte   Bn2
 .byte   W09
 .byte   N07 ,As2
 .byte   W07
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N20 ,As2
 .byte   W21
 .byte   N02 ,Gs2
 .byte   W07
 .byte   N02
 .byte   W05
@ 023   ----------------------------------------
 .byte   N19 ,As2
 .byte   W19
 .byte   N02 ,Gs2 ,v100
 .byte   W08
 .byte   Gs2 ,v096
 .byte   W04
 .byte   N20 ,As2
 .byte   W20
 .byte   N02 ,Gs2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N08 ,As2 ,v100
 .byte   W09
 .byte   N07 ,Bn2 ,v096
 .byte   W07
 .byte   N08 ,As2
 .byte   W08
 .byte   Gs2
 .byte   W09
@ 024   ----------------------------------------
 .byte   N19 ,As2 ,v100
 .byte   W19
 .byte   N02 ,Gs2 ,v096
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N20 ,As2 ,v100
 .byte   W20
 .byte   N02 ,Gs2
 .byte   W09
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N20 ,As2
 .byte   W21
 .byte   N02 ,Gs2
 .byte   W07
 .byte   N03
 .byte   W05
@ 025   ----------------------------------------
 .byte   N07 ,As2 ,v100
 .byte   W07
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   As2
 .byte   W09
 .byte   N07 ,Gs2
 .byte   W07
 .byte   N20 ,As2
 .byte   W20
 .byte   N02 ,Gs2 ,v100
 .byte   W09
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N20 ,As2
 .byte   W21
 .byte   N02 ,Gs2
 .byte   W07
 .byte   N02
 .byte   W05
@ 026   ----------------------------------------
 .byte   N19 ,As2
 .byte   W19
 .byte   N02 ,Gs2 ,v100
 .byte   W08
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   N05 ,As2 ,v100
 .byte   W32
 .byte   N01 ,As2 ,v096
 .byte   W04
 .byte   N02 ,As2 ,v100
 .byte   W05
 .byte   Gs2
 .byte   W12
 .byte   N01 ,As2
 .byte   W07
 .byte   N02 ,As2 ,v096
 .byte   W05
@ 027   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N01 ,As2
 .byte   W05
 .byte   As2 ,v096
 .byte   W03
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W04
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W09
@ 028   ----------------------------------------
 .byte   N01 ,As2
 .byte   W03
 .byte   As2 ,v096
 .byte   W04
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N01 ,As2 ,v096
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N01
 .byte   W05
 .byte   As2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W08
 .byte   N01 ,As2 ,v096
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   W07
 .byte   N02
 .byte   W05
@ 029   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N01 ,As2 ,v096
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   W09
 .byte   N01 ,As2 ,v100
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   As2 ,v100
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W09
@ 030   ----------------------------------------
 .byte   N01 ,As2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Gs2
 .byte   W12
 .byte   N01 ,As2 ,v096
 .byte   W08
 .byte   N02 ,As2 ,v100
 .byte   W04
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W05
 .byte   N01 ,Bn2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N01 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W04
 .byte   N02 ,As2 ,v096
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,As2 ,v096
 .byte   W07
 .byte   N02
 .byte   W05
@ 031   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N01 ,As2 ,v096
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W09
 .byte   N01 ,Gs2
 .byte   W03
 .byte   As2 ,v100
 .byte   W32
 .byte   W01
@ 032   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W04
 .byte   N02 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   N01 ,Cs3 ,v096
 .byte   W04
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N02 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W09
 .byte   N01 ,Cs3 ,v096
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W04
 .byte   N02 ,Ds3 ,v096
 .byte   W05
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N01 ,Ds3
 .byte   W07
 .byte   N02 ,Cs3
 .byte   W05
@ 033   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W07
 .byte   N07 ,Cs3 ,v096
 .byte   W08
 .byte   N08 ,En3
 .byte   W09
 .byte   N07 ,Cs3 ,v100
 .byte   W07
 .byte   N02 ,Ds3
 .byte   W05
 .byte   N01 ,Ds3 ,v096
 .byte   W03
 .byte   N02 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W09
 .byte   Cs3 ,v096
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W07
 .byte   Cs3
 .byte   W05
@ 034   ----------------------------------------
 .byte   N01 ,Ds3 ,v100
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   W08
 .byte   N07 ,Cs3 ,v096
 .byte   W09
 .byte   N09 ,Ds3 ,v100
 .byte   W07
 .byte   N04 ,Cs3 ,v096
 .byte   W08
 .byte   N02 ,As2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,As2 ,v096
 .byte   W07
 .byte   N02
 .byte   W05
@ 035   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N01 ,As2 ,v096
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W12
 .byte   As2 ,v100
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N01 ,Bn2 ,v096
 .byte   W05
 .byte   N02 ,Bn2 ,v092
 .byte   W03
 .byte   N01 ,Gs2 ,v100
 .byte   W09
@ 036   ----------------------------------------
 .byte   As2 ,v096
 .byte   W03
 .byte   As2 ,v100
 .byte   W04
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N01 ,As2
 .byte   W08
 .byte   As2 ,v096
 .byte   W04
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W05
 .byte   As2
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W08
 .byte   N01 ,As2
 .byte   W04
 .byte   N02 ,As2 ,v096
 .byte   W05
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W07
 .byte   Gs2 ,v100
 .byte   W05
@ 037   ----------------------------------------
 .byte   N01 ,As2
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v096
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N01 ,An2
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,Fs2 ,v100
 .byte   W09
@ 038   ----------------------------------------
 .byte   N01 ,Bn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   W05
 .byte   N01 ,Cs3
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   As2 ,v100
 .byte   W08
 .byte   N01 ,Gs2 ,v096
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W05
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N01 ,Gs2 ,v096
 .byte   W07
 .byte   N01
 .byte   W05
@ 039   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N01 ,Fs2 ,v100
 .byte   W07
 .byte   Bn2 ,v096
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W09
 .byte   As2
 .byte   W03
 .byte   N01 ,Cs3 ,v100
 .byte   W32
 .byte   W01
@ 040   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N01
 .byte   W05
 .byte   An2
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N02 ,Fs2 ,v100
 .byte   W08
 .byte   N01 ,Bn2 ,v096
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   As2
 .byte   W12
 .byte   N01 ,Bn2
 .byte   W07
 .byte   N01
 .byte   W05
@ 041   ----------------------------------------
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   N01 ,As2 ,v096
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   N02 ,Cs3 ,v100
 .byte   W05
 .byte   As2 ,v096
 .byte   W07
 .byte   N01 ,Gs2
 .byte   W05
 .byte   N01
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N01 ,Gs2
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W04
 .byte   N01 ,An2 ,v096
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N01 ,Fs2 ,v100
 .byte   W09
@ 042   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W04
 .byte   Cs3 ,v100
 .byte   W32
 .byte   GOTO
  .word Label_5_01186B6E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   KEYSH , song0E_key+0
Label_6_01186EB8:
 .byte   VOICE , 127
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Bn0 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   N02 ,As1 ,v088
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v064
 .byte   W05
 .byte   N01 ,Bn0 ,v112
 .byte   W03
 .byte   N02 ,En1 ,v124
 .byte   N02 ,As1 ,v056
 .byte   W09
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v052
 .byte   W03
 .byte   N01 ,Bn0 ,v116
 .byte   W04
 .byte   N02 ,En1
 .byte   N02 ,As1 ,v084
 .byte   W08
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v124
 .byte   W05
 .byte   En1 ,v104
 .byte   N02 ,As1 ,v056
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W05
 .byte   Bn0 ,v120
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,As1 ,v064
 .byte   W09
@ 001   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v060
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v056
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W09
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v056
 .byte   W07
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,An2 ,v080
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v096
 .byte   W09
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v060
 .byte   W03
 .byte   Bn0 ,v124
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W08
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   N01 ,Bn0 ,v116
 .byte   W05
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W05
 .byte   N01 ,Bn0 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W09
@ 002   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W04
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W09
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W03
 .byte   Bn0 ,v104
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   N02 ,As1 ,v084
 .byte   W08
 .byte   N03 ,Bn0 ,v127
 .byte   N02 ,An2 ,v088
 .byte   W09
 .byte   N03 ,En1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W05
 .byte   Bn0 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W09
@ 003   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   Bn0 ,v124
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   Bn0 ,v124
 .byte   W05
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,As1 ,v092
 .byte   W09
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W08
 .byte   N03 ,Bn0 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W09
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W05
 .byte   Bn0 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v096
 .byte   W09
@ 004   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   N02 ,An2 ,v092
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v080
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W09
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W03
 .byte   N01 ,Bn0 ,v120
 .byte   W04
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W04
 .byte   Bn0 ,v127
 .byte   W05
 .byte   En1
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W09
@ 005   ----------------------------------------
 .byte   N01 ,Bn0 ,v116
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Cs2 ,v084
 .byte   N01 ,Dn2 ,v064
 .byte   W01
 .byte   En1 ,v076
 .byte   N01 ,Dn2
 .byte   W02
 .byte   En1 ,v084
 .byte   N01 ,Cs2 ,v004
 .byte   N01 ,Dn2 ,v084
 .byte   W03
 .byte   En1 ,v096
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn0 ,v127
 .byte   N01 ,Cn2 ,v064
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Cn2 ,v076
 .byte   N01 ,Dn2
 .byte   W03
 .byte   Cn2 ,v084
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Cn2 ,v096
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Bn0 ,v127
 .byte   N01 ,An1 ,v064
 .byte   N01 ,Cn2
 .byte   W03
 .byte   An1 ,v076
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1 ,v084
 .byte   N01 ,Cn2
 .byte   W02
 .byte   An1 ,v096
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N01 ,Gn1 ,v064
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1 ,v076
 .byte   N01 ,An1
 .byte   W02
 .byte   Gn1 ,v084
 .byte   N01 ,An1
 .byte   W03
 .byte   Gn1 ,v096
 .byte   N01 ,An1
 .byte   W01
 .byte   Cn1 ,v120
 .byte   W01
 .byte   Fs1 ,v116
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W04
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
@ 006   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v104
 .byte   N02 ,Fs1
 .byte   W09
 .byte   Fs1 ,v116
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W05
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1 ,v116
 .byte   W01
 .byte   N02 ,Fs1 ,v120
 .byte   W08
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   En1
 .byte   N02 ,Fs1 ,v127
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   Cn1
 .byte   W01
 .byte   N02 ,Fs1 ,v120
 .byte   W07
 .byte   N01 ,Cn1 ,v112
 .byte   W01
 .byte   N02 ,Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W04
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   N02 ,Fs1 ,v116
 .byte   W01
@ 007   ----------------------------------------
 .byte   N01 ,En1 ,v120
 .byte   W07
 .byte   N02 ,Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v112
 .byte   N02 ,Fs1 ,v120
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   N02 ,Fs1 ,v124
 .byte   W01
 .byte   N01 ,Cn1
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W09
 .byte   Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   N02 ,Fs1 ,v127
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v108
 .byte   W09
 .byte   Fs1 ,v116
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W04
 .byte   En1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v127
 .byte   W09
@ 008   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1
 .byte   N02 ,Fs1 ,v124
 .byte   W08
 .byte   Fs1 ,v120
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N01 ,Fs1 ,v116
 .byte   W04
 .byte   Cn1 ,v100
 .byte   W05
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v120
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v108
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v124
 .byte   W07
 .byte   N02 ,Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   N02 ,Fs1 ,v112
 .byte   W04
 .byte   N01 ,Cn1 ,v124
 .byte   W05
@ 009   ----------------------------------------
 .byte   En1 ,v127
 .byte   N01 ,Fs1 ,v116
 .byte   W07
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W09
 .byte   Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   N02 ,Fs1 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N01 ,Fs1 ,v127
 .byte   W09
 .byte   Fs1 ,v112
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   En1 ,v124
 .byte   N01 ,Fs1 ,v112
 .byte   W09
@ 010   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v127
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   En1
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   Fs1
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   En1 ,v127
 .byte   N03 ,Fs1 ,v076
 .byte   W08
 .byte   N01 ,As1 ,v092
 .byte   W09
 .byte   As1 ,v104
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N02 ,Cn1
 .byte   N01 ,As1 ,v068
 .byte   W09
 .byte   N02 ,En1 ,v112
 .byte   N01 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v092
 .byte   W05
 .byte   N02 ,Cn1 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   N01 ,As1 ,v084
 .byte   W04
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,An2 ,v080
 .byte   W05
@ 011   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn1 ,v124
 .byte   W04
 .byte   En1
 .byte   N01 ,As1 ,v076
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   W04
 .byte   N02 ,Cn1 ,v100
 .byte   W05
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,As1 ,v080
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W09
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W05
 .byte   N02 ,Cn1 ,v127
 .byte   W03
 .byte   N01 ,As1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v127
 .byte   W05
 .byte   N01 ,En1
 .byte   N01 ,As1 ,v076
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W09
@ 012   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v088
 .byte   W03
 .byte   N02 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N01 ,As1 ,v068
 .byte   W04
 .byte   N02 ,Cn1 ,v127
 .byte   W05
 .byte   En1
 .byte   N01 ,As1 ,v076
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v092
 .byte   W09
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v092
 .byte   W03
 .byte   N02 ,Cn1 ,v124
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   N01 ,As1 ,v072
 .byte   W05
 .byte   N02 ,Cn1 ,v116
 .byte   N01 ,An2 ,v100
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W05
 .byte   N01 ,En1
 .byte   N01 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v088
 .byte   W05
 .byte   N02 ,Cn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W09
@ 013   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N02 ,Cn1 ,v127
 .byte   W04
 .byte   N01 ,En1 ,v124
 .byte   N01 ,As1 ,v080
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v072
 .byte   W04
 .byte   N02 ,Cn1 ,v116
 .byte   W05
 .byte   N01 ,En1 ,v127
 .byte   N01 ,As1 ,v076
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1
 .byte   N02 ,Fs1 ,v124
 .byte   W09
 .byte   Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N01 ,Fs1 ,v116
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W04
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v120
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
@ 014   ----------------------------------------
Label_6_0118740A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   N02 ,Fs1 ,v112
 .byte   W03
 .byte   N01 ,Cn1 ,v124
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v116
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W09
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W07
 .byte   Fs1 ,v120
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Fs1 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   En1 ,v116
 .byte   N01 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   En1 ,v124
 .byte   N01 ,Fs1 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v127
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W04
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v127
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W07
 .byte   N02 ,Bn2 ,v100
 .byte   W08
 .byte   N01
 .byte   W09
@ 016   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Bn2 ,v092
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W04
 .byte   En1
 .byte   N02 ,Bn2 ,v100
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   N02 ,Bn2 ,v100
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,Bn2 ,v104
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v100
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v100
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N02 ,Bn2 ,v104
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v100
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   N02 ,Bn2 ,v112
 .byte   W04
 .byte   N01 ,Cn1 ,v124
 .byte   W05
@ 017   ----------------------------------------
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Bn2 ,v088
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v088
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N02 ,Bn2 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,Bn2 ,v092
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   N02 ,Bn2 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,Bn2 ,v092
 .byte   W09
 .byte   Bn2 ,v104
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v112
 .byte   W09
@ 018   ----------------------------------------
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Bn2 ,v112
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   En1
 .byte   N02 ,Bn2 ,v092
 .byte   W08
 .byte   Bn2 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   Bn2 ,v100
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   En1 ,v127
 .byte   N01 ,Bn2 ,v112
 .byte   W08
 .byte   N02 ,Ds2 ,v072
 .byte   W09
 .byte   Ds2 ,v080
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1
 .byte   N02 ,Ds2 ,v092
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds2 ,v092
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
@ 019   ----------------------------------------
 .byte   En1 ,v120
 .byte   N02 ,Ds2 ,v084
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W05
 .byte   N01 ,Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N02 ,Ds2 ,v092
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v080
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v084
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v096
 .byte   W09
 .byte   Ds2 ,v088
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   N02 ,Ds2 ,v084
 .byte   W05
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v104
 .byte   W09
 .byte   Ds2 ,v096
 .byte   W07
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v100
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
@ 020   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fn2 ,v080
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W04
 .byte   En1 ,v116
 .byte   N01 ,Fn2 ,v092
 .byte   W08
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Cn1 ,v112
 .byte   W05
 .byte   N02 ,Fn2 ,v088
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v116
 .byte   N01 ,Fn2 ,v080
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Fn2 ,v084
 .byte   W08
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Fn2 ,v100
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
 .byte   En1
 .byte   N02 ,Fn2 ,v084
 .byte   W07
 .byte   Fn2 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   N02 ,Fn2 ,v100
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
@ 021   ----------------------------------------
 .byte   En1 ,v127
 .byte   N01 ,Fn2 ,v104
 .byte   W30
 .byte   W01
 .byte   Bn0 ,v124
 .byte   N02 ,An2 ,v084
 .byte   W05
 .byte   N01 ,Bn0 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   N02 ,As1 ,v088
 .byte   W09
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W08
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v064
 .byte   W04
 .byte   Bn0 ,v112
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v056
 .byte   W07
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v052
 .byte   W05
 .byte   N01 ,Bn0 ,v116
 .byte   W03
 .byte   N02 ,En1
 .byte   N02 ,As1 ,v084
 .byte   W09
@ 022   ----------------------------------------
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   Bn0 ,v124
 .byte   W04
 .byte   En1 ,v104
 .byte   N02 ,As1 ,v056
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v120
 .byte   W05
 .byte   En1 ,v116
 .byte   N02 ,As1 ,v064
 .byte   W07
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v060
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v056
 .byte   W09
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v056
 .byte   W08
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v096
 .byte   W07
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v060
 .byte   W05
 .byte   N01 ,Bn0 ,v124
 .byte   W03
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W09
@ 023   ----------------------------------------
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W03
 .byte   N01 ,Bn0 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W09
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W09
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W05
 .byte   Bn0 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   N02 ,As1 ,v084
 .byte   W09
@ 024   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   N02 ,An2 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W08
 .byte   N01 ,Bn0 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   Bn0 ,v124
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W05
 .byte   Bn0 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W09
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W03
 .byte   Bn0 ,v124
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v084
 .byte   W08
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v104
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W05
 .byte   Bn0 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W09
@ 025   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W04
 .byte   Bn0 ,v124
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Bn0 ,v127
 .byte   N02 ,An2 ,v092
 .byte   W08
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v080
 .byte   W09
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v068
 .byte   W08
 .byte   N01 ,Bn0 ,v120
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W05
 .byte   N01 ,Bn0 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v076
 .byte   W09
@ 026   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   Bn0 ,v127
 .byte   W04
 .byte   En1
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N01 ,Bn0 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W04
 .byte   Bn0 ,v116
 .byte   W05
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W07
 .byte   Bn0 ,v116
 .byte   N01 ,En1 ,v064
 .byte   N02 ,Cs2 ,v084
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   En1 ,v076
 .byte   N01 ,Dn2
 .byte   W03
 .byte   En1 ,v084
 .byte   N01 ,Cs2 ,v004
 .byte   N01 ,Dn2 ,v084
 .byte   W01
 .byte   En1 ,v096
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Bn0 ,v127
 .byte   N01 ,Cn2 ,v064
 .byte   N01 ,Dn2
 .byte   W03
 .byte   Cn2 ,v076
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Cn2 ,v084
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Cn2 ,v096
 .byte   N01 ,Dn2
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N01 ,An1 ,v064
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1 ,v076
 .byte   N01 ,Cn2
 .byte   W02
 .byte   An1 ,v084
 .byte   N01 ,Cn2
 .byte   W03
 .byte   An1 ,v096
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N02 ,Bn0 ,v127
 .byte   N01 ,Gn1 ,v064
 .byte   N01 ,An1
 .byte   W02
 .byte   Gn1 ,v076
 .byte   N01 ,An1
 .byte   W03
 .byte   Gn1 ,v084
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1 ,v096
 .byte   N01 ,An1
 .byte   W02
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v116
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W01
 .byte   N01 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Fs1 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Fs1 ,v092
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   N02 ,Fs1 ,v112
 .byte   W01
@ 027   ----------------------------------------
 .byte   N01 ,En1 ,v116
 .byte   W07
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N01 ,Cn1 ,v092
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v104
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Fs1
 .byte   W09
 .byte   Fs1 ,v116
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W05
 .byte   N02 ,Fs1 ,v124
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v116
 .byte   W01
 .byte   N02 ,Fs1 ,v120
 .byte   W08
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   En1
 .byte   W01
 .byte   N02 ,Fs1 ,v127
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Fs1 ,v120
 .byte   W09
@ 028   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v124
 .byte   W01
 .byte   N02 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W05
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,Fs1 ,v116
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   N02 ,Fs1 ,v120
 .byte   W01
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1
 .byte   W08
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v124
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W07
 .byte   Fs1 ,v120
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   N02 ,Fs1 ,v127
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
@ 029   ----------------------------------------
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Fs1 ,v116
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1
 .byte   N02 ,Fs1 ,v124
 .byte   W09
 .byte   Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N01 ,Fs1 ,v116
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W04
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v120
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   PATT
  .word Label_6_0118740A
@ 030   ----------------------------------------
 .byte   N01 ,En1 ,v116
 .byte   N01 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   En1 ,v124
 .byte   N01 ,Fs1 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v127
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W04
 .byte   N02 ,Fs1
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Fs1 ,v076
 .byte   W09
 .byte   N01 ,As1 ,v092
 .byte   W07
 .byte   N02 ,As1 ,v104
 .byte   W08
 .byte   N01 ,As1 ,v116
 .byte   W09
@ 031   ----------------------------------------
 .byte   N02 ,Cn1
 .byte   N01 ,As1 ,v068
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   N01 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v092
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   W05
 .byte   N01 ,En1 ,v116
 .byte   N01 ,As1 ,v084
 .byte   W03
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,An2 ,v080
 .byte   W09
 .byte   N02 ,Cn1 ,v124
 .byte   W03
 .byte   En1
 .byte   N01 ,As1 ,v076
 .byte   W09
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N02 ,Cn1 ,v100
 .byte   W04
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,As1 ,v080
 .byte   W09
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W07
 .byte   N02 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   W05
 .byte   N02 ,Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v127
 .byte   W05
@ 032   ----------------------------------------
 .byte   N01 ,As1 ,v080
 .byte   W03
 .byte   N02 ,Cn1 ,v127
 .byte   W04
 .byte   En1
 .byte   N01 ,As1 ,v076
 .byte   W08
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W09
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v088
 .byte   W05
 .byte   N02 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N01 ,As1 ,v068
 .byte   W03
 .byte   N02 ,Cn1 ,v127
 .byte   W04
 .byte   En1
 .byte   N01 ,As1 ,v076
 .byte   W08
 .byte   N02 ,Cn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W09
 .byte   N02 ,En1 ,v127
 .byte   N01 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v092
 .byte   W05
 .byte   N02 ,Cn1 ,v124
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   N01 ,As1 ,v072
 .byte   W04
 .byte   N02 ,Cn1 ,v116
 .byte   N01 ,An2 ,v100
 .byte   W05
@ 033   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W04
 .byte   En1
 .byte   N01 ,As1 ,v092
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v088
 .byte   W04
 .byte   N02 ,Cn1 ,v124
 .byte   W05
 .byte   N01 ,En1 ,v127
 .byte   N01 ,As1 ,v080
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,As1 ,v076
 .byte   W05
 .byte   N02 ,Cn1 ,v127
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N01 ,As1 ,v080
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v072
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v127
 .byte   N01 ,As1 ,v076
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1
 .byte   N01 ,Fs1 ,v124
 .byte   W07
 .byte   N02 ,Fs1 ,v120
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Fs1 ,v108
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
@ 034   ----------------------------------------
 .byte   En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W05
 .byte   N01 ,Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v124
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v120
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v108
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v124
 .byte   W09
 .byte   N01 ,Fs1 ,v116
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Fs1 ,v116
 .byte   W09
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Fs1 ,v127
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v127
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
@ 035   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v124
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W04
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W08
 .byte   Fs1 ,v120
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   N02 ,Fs1 ,v104
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v116
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Fs1 ,v112
 .byte   W08
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v127
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
 .byte   En1
 .byte   N01 ,Fs1 ,v127
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   N02 ,Fs1
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
@ 036   ----------------------------------------
 .byte   En1 ,v127
 .byte   W07
 .byte   Bn2 ,v088
 .byte   W08
 .byte   N02 ,Bn2 ,v100
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1
 .byte   N02 ,Bn2 ,v100
 .byte   W09
 .byte   N01 ,Bn2 ,v112
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W04
 .byte   N02 ,Bn2 ,v100
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,Bn2 ,v104
 .byte   W09
 .byte   Bn2 ,v100
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W04
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v100
 .byte   W05
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v100
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
@ 037   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   N01 ,Cn1
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v100
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   N02 ,Bn2 ,v112
 .byte   W03
 .byte   N01 ,Cn1 ,v124
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v104
 .byte   W08
 .byte   N02
 .byte   W09
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Bn2 ,v088
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v088
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,Bn2 ,v092
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
 .byte   En1 ,v116
 .byte   N02 ,Bn2 ,v092
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Bn2 ,v092
 .byte   W04
 .byte   N01 ,Cn1 ,v112
 .byte   W05
@ 038   ----------------------------------------
 .byte   En1 ,v116
 .byte   N02 ,Bn2 ,v092
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   En1 ,v124
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Bn2 ,v112
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1
 .byte   N02 ,Bn2 ,v092
 .byte   W09
 .byte   Bn2 ,v104
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   N02 ,Bn2 ,v100
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v127
 .byte   N01 ,Bn2 ,v112
 .byte   W09
 .byte   N02 ,Ds2 ,v072
 .byte   W07
 .byte   Ds2 ,v080
 .byte   W08
 .byte   Ds2 ,v096
 .byte   W09
@ 039   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v100
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1
 .byte   N02 ,Ds2 ,v092
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   N02 ,Ds2 ,v092
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,Ds2 ,v084
 .byte   W08
 .byte   Ds2 ,v096
 .byte   W04
 .byte   N01 ,Cn1 ,v100
 .byte   W05
 .byte   Cn1 ,v112
 .byte   N02 ,Ds2 ,v092
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v084
 .byte   W04
 .byte   N01 ,Cn1 ,v104
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v096
 .byte   W07
 .byte   Ds2 ,v088
 .byte   W05
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   N02 ,Ds2 ,v084
 .byte   W04
 .byte   N01 ,Cn1 ,v124
 .byte   W05
@ 040   ----------------------------------------
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v104
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N01 ,En1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W05
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v100
 .byte   W03
 .byte   N01 ,Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v080
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N01 ,Fn2 ,v092
 .byte   W09
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W04
 .byte   N02 ,Fn2 ,v088
 .byte   W05
 .byte   N01 ,Cn1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   N01 ,Fn2 ,v080
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn1 ,v112
 .byte   W04
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v076
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Fn2 ,v084
 .byte   W09
@ 041   ----------------------------------------
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   En1
 .byte   N02 ,Fn2 ,v084
 .byte   W08
 .byte   Fn2 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   En1 ,v127
 .byte   N01 ,Fn2 ,v104
 .byte   W20
 .byte   Cn1 ,v116
 .byte   W04
 .byte   N08 ,En1 ,v124
 .byte   W08
 .byte   GOTO
  .word Label_6_01186EB8
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
