	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_0_013BA282:
 .byte   TEMPO , 116*song15_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N44 ,Cn4 ,v127
 .byte   W44
 .byte   N30 ,Gn3
 .byte   W40
@ 001   ----------------------------------------
 .byte   N04
 .byte   W05
 .byte   N02 ,Gs3
 .byte   W17
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N48
 .byte   W56
 .byte   N04 ,Ds3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W14
@ 004   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W36
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W16
 .byte   N05 ,Fn3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   N48
 .byte   W56
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W05
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N03 ,Fn3
 .byte   W17
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N44
 .byte   W17
@ 008   ----------------------------------------
 .byte   W28
 .byte   N21 ,Fn3
 .byte   W22
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N48 ,Cn3
 .byte   W32
 .byte   W03
@ 009   ----------------------------------------
 .byte   W21
 .byte   N21 ,Ds3
 .byte   W23
 .byte   N03 ,Fn3
 .byte   W16
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N44
 .byte   W30
@ 010   ----------------------------------------
 .byte   W15
 .byte   N21 ,Fn3
 .byte   W22
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N48 ,Gn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W08
 .byte   N21 ,Ds4
 .byte   W22
 .byte   N03 ,Fn4
 .byte   W17
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N44
 .byte   W44
@ 012   ----------------------------------------
 .byte   W02
 .byte   N21 ,Fn4
 .byte   W22
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,Gn4
 .byte   W56
 .byte   N20 ,Cn4
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   N48 ,Gn4
 .byte   W56
 .byte   N21 ,Cn4
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   N68 ,Gs4
 .byte   W72
 .byte   W01
@ 015   ----------------------------------------
 .byte   TEMPO , 116*song15_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W11
@ 016   ----------------------------------------
 .byte   W11
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W17
@ 017   ----------------------------------------
 .byte   W05
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W01
@ 018   ----------------------------------------
 .byte   W21
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   Fn3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W15
 .byte   N19
 .byte   W22
 .byte   Ds3
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W14
@ 020   ----------------------------------------
 .byte   W08
 .byte   N19
 .byte   W23
 .byte   Dn3
 .byte   W22
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W21
@ 021   ----------------------------------------
 .byte   W02
 .byte   N19
 .byte   W22
 .byte   Cn3
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W05
@ 022   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   En3
 .byte   W22
 .byte   N19
 .byte   W11
@ 023   ----------------------------------------
 .byte   W11
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W17
@ 024   ----------------------------------------
 .byte   W05
 .byte   N19
 .byte   W22
 .byte   N13
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W07
@ 025   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   Dn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W02
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   N09 ,Dn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W03
@ 028   ----------------------------------------
 .byte   W19
 .byte   N09 ,Cn3
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn3
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W09
@ 029   ----------------------------------------
 .byte   W13
 .byte   N10 ,Ds3
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn3
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W16
@ 030   ----------------------------------------
 .byte   W07
 .byte   Cn3
 .byte   W22
 .byte   TIE
 .byte   W66
 .byte   W01
@ 031   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W01
 .byte   N10
 .byte   W07
@ 032   ----------------------------------------
 .byte   W15
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Dn3
 .byte   W13
@ 033   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Fn3
 .byte   W22
 .byte   N04
 .byte   W04
@ 035   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Gn3
 .byte   W07
 .byte   GOTO
  .word Label_0_013BA282
@ 036   ----------------------------------------
 .byte   W16
 .byte   N05 ,Gn3 ,v127
 .byte   W10
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   An3
 .byte   W22
@ 037   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   As3
 .byte   W22
 .byte   N05
 .byte   W11
@ 038   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Cn4
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W07
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 116*song15_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 41*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_1_55908A:
 .byte   VOICE , 69
 .byte   PAN , c_v+0
 .byte   VOL , 35*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song15_mvl/mxv
 .byte   Fs5
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 35*song15_mvl/mxv
 .byte   Fs5
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 35*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10 ,Cn3 ,v127
 .byte   W22
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W17
@ 001   ----------------------------------------
 .byte   W05
 .byte   Cs3
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Cn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   W21
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W08
@ 003   ----------------------------------------
 .byte   W15
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W14
@ 004   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Cs3
 .byte   W20
@ 005   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   N04
 .byte   W04
@ 006   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N04
 .byte   W11
@ 007   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   Fn3
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W01
@ 009   ----------------------------------------
 .byte   W10
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   Fn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W08
@ 010   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   N04
 .byte   W10
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
@ 011   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   N09 ,As3
 .byte   W22
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
@ 012   ----------------------------------------
 .byte   W02
 .byte   N10
 .byte   W22
 .byte   N09 ,Cn4
 .byte   W23
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N10
 .byte   W22
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W20
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn4
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W20
@ 015   ----------------------------------------
 .byte   VOICE , 69
 .byte   VOL , 35*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W84
@ 016   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W07
 .byte   TIE
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W08
 .byte   N36 ,Fn3
 .byte   W13
@ 019   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W44
 .byte   W01
 .byte   N36
 .byte   W20
@ 020   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   N36
 .byte   W24
 .byte   W02
@ 021   ----------------------------------------
 .byte   W19
 .byte   Cn3
 .byte   W44
 .byte   N36
 .byte   W32
 .byte   W01
@ 022   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W44
 .byte   W01
 .byte   TIE ,En3
 .byte   W36
 .byte   W03
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W44
 .byte   N44 ,Cn4
 .byte   W07
@ 025   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W17
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N48
 .byte   W36
@ 026   ----------------------------------------
 .byte   W20
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W02
 .byte   N42 ,Cn4
 .byte   W19
@ 027   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N02 ,Dn5
 .byte   W17
 .byte   N04 ,As4
 .byte   W05
 .byte   N48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W08
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   N42 ,Ds5
 .byte   W44
 .byte   W01
 .byte   N20 ,Dn5
 .byte   W23
 .byte   As4
 .byte   W09
@ 029   ----------------------------------------
 .byte   W13
 .byte   N42 ,Cn5
 .byte   W44
 .byte   W01
 .byte   N21 ,As4
 .byte   W22
 .byte   Gn4
 .byte   W16
@ 030   ----------------------------------------
 .byte   W07
 .byte   N04 ,Fn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W78
@ 031   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W07
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_1_55908A
@ 036   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W15
 .byte   VOICE , 66
 .byte   W80
 .byte   W01
@ 041   ----------------------------------------
 .byte   W15
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   VOL , 35*song15_mvl/mxv
 .byte   Fs5
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 35*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_2_013BD97A:
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 36*song15_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song15_mvl/mxv
 .byte   En5
 .byte   PAN , c_v-34
 .byte   Fs0
 .byte   VOL , 36*song15_mvl/mxv
 .byte   En5
 .byte   PAN , c_v-34
 .byte   Fs0
 .byte   VOL , 36*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10 ,Cn2 ,v127
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W17
@ 001   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W01
@ 002   ----------------------------------------
 .byte   W21
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W08
@ 003   ----------------------------------------
 .byte   W15
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W14
@ 004   ----------------------------------------
 .byte   W08
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W20
@ 005   ----------------------------------------
 .byte   W02
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   Gs1
 .byte   W23
 .byte   N10
 .byte   W04
@ 006   ----------------------------------------
 .byte   W18
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W11
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   Gn1
 .byte   W23
 .byte   N10
 .byte   W17
@ 008   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   Gs1
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W01
@ 009   ----------------------------------------
 .byte   W21
 .byte   N10
 .byte   W23
 .byte   Gn1
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W08
@ 010   ----------------------------------------
 .byte   W15
 .byte   N10
 .byte   W22
 .byte   Gs1
 .byte   W23
 .byte   N09
 .byte   W21
 .byte   N10
 .byte   W15
@ 011   ----------------------------------------
 .byte   W08
 .byte   N09
 .byte   W23
 .byte   Gn1
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W20
@ 012   ----------------------------------------
 .byte   W02
 .byte   N10
 .byte   W22
 .byte   N09 ,Gs1
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N10 ,An1
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W20
 .byte   N09
 .byte   W22
 .byte   N10 ,Bn1
 .byte   W22
 .byte   Gn1
 .byte   W20
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 36*song15_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N88 ,Ds3
 .byte   W84
@ 016   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W88
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   Dn3
 .byte   W07
@ 018   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   As2
 .byte   W13
@ 019   ----------------------------------------
 .byte   W76
 .byte   Gs2
 .byte   W20
@ 020   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Gn2
 .byte   W24
 .byte   W02
@ 021   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   Fn2
 .byte   W32
 .byte   W01
@ 022   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W36
 .byte   W03
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N10 ,Fn2
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W07
@ 025   ----------------------------------------
 .byte   W15
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W13
@ 026   ----------------------------------------
 .byte   W09
 .byte   N10
 .byte   W23
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N10
 .byte   W19
@ 027   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N10
 .byte   W03
@ 028   ----------------------------------------
 .byte   W19
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W09
@ 029   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N10
 .byte   W16
@ 030   ----------------------------------------
 .byte   W07
 .byte   Cs2
 .byte   W22
 .byte   TIE
 .byte   W66
 .byte   W01
@ 031   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W01
 .byte   N10 ,Cn2
 .byte   W07
@ 032   ----------------------------------------
 .byte   W15
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W13
@ 033   ----------------------------------------
 .byte   W09
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W04
@ 035   ----------------------------------------
 .byte   W19
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W07
 .byte   GOTO
  .word Label_2_013BD97A
@ 036   ----------------------------------------
 .byte   W16
 .byte   N10 ,Cn2 ,v127
 .byte   W10
 .byte   W12
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
@ 037   ----------------------------------------
 .byte   N10
 .byte   W17
 .byte   W06
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N10
 .byte   W22
@ 038   ----------------------------------------
 .byte   N10
 .byte   W01
 .byte   W22
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W06
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 36*song15_mvl/mxv
 .byte   En5
 .byte   PAN , c_v-34
 .byte   Fs0
 .byte   VOL , 36*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_3_013B196E:
 .byte   VOICE , 56
 .byte   PAN , c_v+26
 .byte   VOL , 30*song15_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 30*song15_mvl/mxv
 .byte   Bn5
 .byte   PAN , c_v+26
 .byte   Fs5
 .byte   VOL , 30*song15_mvl/mxv
 .byte   Bn5
 .byte   PAN , c_v+26
 .byte   Fs5
 .byte   VOL , 30*song15_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W03
 .byte   En3
 .byte   W09
 .byte   En3
 .byte   W44
 .byte   En3
 .byte   N32 ,Cn2 ,v127
 .byte   W32
 .byte   BEND , c_v+0
 .byte   W08
@ 001   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N02
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Cs3
 .byte   W56
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,Ds3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N22
 .byte   W14
@ 004   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W23
 .byte   En3
 .byte   N32 ,Cn2
 .byte   W32
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Cs3
 .byte   W56
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   TIE
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn1
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N21
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
@ 008   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn3
 .byte   W23
 .byte   N03
 .byte   W22
 .byte   N03
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   N03
 .byte   W01
@ 009   ----------------------------------------
 .byte   W21
 .byte   N03
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N21
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N03 ,Dn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W15
 .byte   N03
 .byte   W22
 .byte   N03
 .byte   W23
 .byte   Ds3
 .byte   W22
 .byte   N02
 .byte   W14
@ 011   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N21
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N02 ,Dn3
 .byte   W20
@ 012   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   Ds3
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   N02
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W20
 .byte   Fn3
 .byte   W22
 .byte   N02
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 30*song15_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W15
 .byte   En3
 .byte   N18
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N18 ,Ds3
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W13
@ 016   ----------------------------------------
 .byte   W09
 .byte   N18
 .byte   W22
 .byte   Dn3
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W20
@ 017   ----------------------------------------
 .byte   W03
 .byte   N18
 .byte   W22
 .byte   Ds3
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W04
@ 018   ----------------------------------------
 .byte   W19
 .byte   Dn3
 .byte   W22
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N18
 .byte   W10
@ 019   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N18 ,As2
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W17
@ 020   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W22
 .byte   Gn2
 .byte   W01
@ 021   ----------------------------------------
 .byte   W22
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   Gs2
 .byte   W07
@ 022   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N18
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N18 ,Bn2
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   Cn3
 .byte   W13
@ 023   ----------------------------------------
 .byte   W09
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W20
@ 024   ----------------------------------------
 .byte   W03
 .byte   N18
 .byte   W22
 .byte   N05
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N21
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W07
@ 025   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W22
 .byte   N04 ,Gn2
 .byte   W10
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W22
 .byte   N09
 .byte   W23
 .byte   N04 ,Gs2
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W03
@ 028   ----------------------------------------
 .byte   W19
 .byte   N09
 .byte   W23
 .byte   N04 ,Fn2
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02 ,Gn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W09
@ 029   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W22
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W16
@ 030   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N10
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W12
 .byte   TIE ,Cs2
 .byte   W66
 .byte   W01
@ 031   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N22
 .byte   W07
@ 032   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N02 ,Ds2
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W13
@ 033   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fn2
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N04 ,An2
 .byte   W04
@ 035   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn1
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N21
 .byte   W07
 .byte   GOTO
  .word Label_3_013B196E
@ 036   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   N04 ,Cn2 ,v127
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N03 ,As2
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
@ 037   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   N09
 .byte   W22
 .byte   N05 ,Cs3
 .byte   W11
@ 038   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N02 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   N02
 .byte   W04
 .byte   N21
 .byte   W06
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   VOICE , 56
 .byte   PAN , c_v+26
 .byte   VOL , 30*song15_mvl/mxv
 .byte   Bn5
 .byte   PAN , c_v+26
 .byte   Fs5
 .byte   VOL , 30*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_4_013B9EBA:
 .byte   VOICE , 51
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   Ds3
 .byte   W44
 .byte   Ds3
 .byte   W32
 .byte   En3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N04 ,Cn3 ,v127
 .byte   W05
 .byte   N02
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gs2
 .byte   W56
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N44
 .byte   W01
@ 002   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W44
 .byte   Bn2
 .byte   W08
@ 003   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   As2
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,An2
 .byte   W14
@ 004   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   N32 ,Gn3
 .byte   W32
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gs2
 .byte   W56
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Cn3
 .byte   W23
 .byte   As2
 .byte   W16
@ 008   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W23
 .byte   N03
 .byte   W22
 .byte   N03
 .byte   W22
 .byte   Gs2
 .byte   W23
 .byte   N03
 .byte   W01
@ 009   ----------------------------------------
 .byte   W21
 .byte   N03
 .byte   W23
 .byte   N03
 .byte   W23
 .byte   N02 ,As2
 .byte   W21
 .byte   N03
 .byte   W08
@ 010   ----------------------------------------
 .byte   W16
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W22
 .byte   Cn3
 .byte   W22
 .byte   N02
 .byte   W14
@ 011   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W23
 .byte   N02
 .byte   W22
 .byte   As2
 .byte   W23
 .byte   N02
 .byte   W20
@ 012   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   Cn3
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   N02
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W23
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W20
 .byte   N02
 .byte   W22
 .byte   N02
 .byte   W22
 .byte   Dn3
 .byte   W20
@ 015   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W13
 .byte   Ds3
 .byte   N16
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N17
 .byte   W17
@ 016   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W22
 .byte   N16
 .byte   W23
 .byte   N16
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N17
 .byte   W01
@ 017   ----------------------------------------
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N16
 .byte   W23
 .byte   N16
 .byte   W22
 .byte   N17
 .byte   W07
@ 018   ----------------------------------------
 .byte   W15
 .byte   N17
 .byte   W23
 .byte   N17
 .byte   W22
 .byte   N16
 .byte   W23
 .byte   N16
 .byte   W13
@ 019   ----------------------------------------
 .byte   W09
 .byte   N17 ,Gn2
 .byte   W22
 .byte   N17
 .byte   W23
 .byte   N17
 .byte   W22
 .byte   N16
 .byte   W20
@ 020   ----------------------------------------
 .byte   W03
 .byte   Fn2
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N17
 .byte   W23
 .byte   N17
 .byte   W22
 .byte   N16 ,Ds2
 .byte   W04
@ 021   ----------------------------------------
 .byte   W19
 .byte   N16
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N17
 .byte   W23
 .byte   Fn2
 .byte   W10
@ 022   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W23
 .byte   N16
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   Gn2
 .byte   W17
@ 023   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W22
 .byte   N16
 .byte   W23
 .byte   N16
 .byte   W22
 .byte   N17
 .byte   W22
 .byte   N17
 .byte   W01
@ 024   ----------------------------------------
 .byte   W22
 .byte   N05
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N42 ,Gn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
 .byte   Ds3
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N54 ,Dn3
 .byte   W32
 .byte   W03
@ 026   ----------------------------------------
 .byte   W21
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   N42 ,Fn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N42 ,Gn3
 .byte   W19
@ 027   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   Ds3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N54 ,As3
 .byte   W48
@ 028   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N42 ,Fn4
 .byte   W44
 .byte   W01
 .byte   N20 ,Gn4
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N21 ,Fn4
 .byte   W09
@ 029   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N21 ,Dn4
 .byte   W16
@ 030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,As3
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   TIE ,As3
 .byte   W78
@ 031   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N10 ,Gs3
 .byte   W07
@ 032   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W13
@ 033   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W22
 .byte   N04
 .byte   W04
@ 035   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W21
 .byte   N10
 .byte   W07
 .byte   GOTO
  .word Label_4_013B9EBA
@ 036   ----------------------------------------
 .byte   W17
 .byte   N04 ,Cn5 ,v127
 .byte   W09
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   N10
 .byte   W22
@ 037   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   N09
 .byte   W23
 .byte   N04
 .byte   W11
@ 038   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W22
 .byte   N10
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   VOICE , 51
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 3*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_5_55883A:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 37*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song15_mvl/mxv
 .byte   En6
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 37*song15_mvl/mxv
 .byte   En6
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 37*song15_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W60
 .byte   W01
 .byte   N36 ,Gs2 ,v127
 .byte   W32
 .byte   W03
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
 .byte   VOICE , 68
 .byte   VOL , 37*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W44
 .byte   Cn4
 .byte   W36
 .byte   W03
@ 016   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W17
 .byte   N60 ,Dn4
 .byte   W60
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   N44 ,Gn4
 .byte   W01
@ 017   ----------------------------------------
 .byte   W44
 .byte   Cn4
 .byte   W44
 .byte   W01
 .byte   N17 ,Dn5
 .byte   W07
@ 018   ----------------------------------------
 .byte   W10
 .byte   N60 ,As4
 .byte   W60
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N44 ,As4
 .byte   W13
@ 019   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Ds4
 .byte   W44
 .byte   W01
 .byte   N11 ,As4
 .byte   W11
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N02 ,As4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W03
@ 020   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N56 ,Gs4
 .byte   W56
 .byte   N05 ,Gn4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   N88 ,Gn4
 .byte   W24
 .byte   W02
@ 021   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N78 ,Fn4
 .byte   W32
 .byte   W01
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N05 ,En4
 .byte   W05
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N05 ,En4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   TIE ,Gn4
 .byte   W28
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
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
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_5_55883A
@ 036   ----------------------------------------
 .byte   W24
 .byte   W02
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
 .byte   W15
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 37*song15_mvl/mxv
 .byte   En6
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 37*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_6_013BA136:
 .byte   VOICE , 48
 .byte   PAN , c_v+2
 .byte   VOL , 32*song15_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 32*song15_mvl/mxv
 .byte   Fs4
 .byte   PAN , c_v+2
 .byte   Fs3
 .byte   VOL , 32*song15_mvl/mxv
 .byte   Fs4
 .byte   PAN , c_v+2
 .byte   Fs3
 .byte   VOL , 32*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N88 ,Gn2 ,v127
 .byte   W84
@ 001   ----------------------------------------
 .byte   W05
 .byte   Gs2
 .byte   W90
 .byte   TIE ,Gn2
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   N88 ,Gs2
 .byte   W20
@ 005   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   N88 ,As2
 .byte   W36
 .byte   W03
@ 008   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N90 ,Cn3
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   W44
 .byte   N88 ,As2
 .byte   W52
@ 010   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Cn3
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Dn3
 .byte   W64
 .byte   W01
@ 012   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N14 ,Fn3
 .byte   W15
 .byte   N04
 .byte   W05
 .byte   N66
 .byte   W64
@ 015   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 32*song15_mvl/mxv
 .byte   PAN , c_v+2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W01
 .byte   Cn4
 .byte   W32
 .byte   W03
@ 016   ----------------------------------------
 .byte   W10
 .byte   N17 ,Fn4
 .byte   W17
 .byte   N60 ,Dn4
 .byte   W60
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W02
@ 017   ----------------------------------------
 .byte   W03
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W01
 .byte   Cn4
 .byte   W44
 .byte   W01
 .byte   N17 ,Dn5
 .byte   W03
@ 018   ----------------------------------------
 .byte   W14
 .byte   N60 ,As4
 .byte   W60
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N44 ,As4
 .byte   W09
@ 019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Ds4
 .byte   W44
 .byte   W01
 .byte   N11 ,As4
 .byte   W11
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N02 ,As4
 .byte   W01
@ 020   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N56 ,Gs4
 .byte   W56
 .byte   N05 ,Gn4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   N88 ,Gn4
 .byte   W22
@ 021   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   N78 ,Fn4
 .byte   W28
 .byte   W01
@ 022   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N05 ,En4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   TIE ,Gn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W01
 .byte   N90 ,Gs2
 .byte   W48
 .byte   W03
@ 025   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N88 ,As2
 .byte   W56
 .byte   W01
@ 026   ----------------------------------------
 .byte   W32
 .byte   Cn3
 .byte   W64
@ 027   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   As2
 .byte   W68
 .byte   W02
@ 028   ----------------------------------------
 .byte   W19
 .byte   N44 ,Gs2
 .byte   W44
 .byte   W01
 .byte   As2
 .byte   W32
@ 029   ----------------------------------------
 .byte   W13
 .byte   Cn3
 .byte   W44
 .byte   W01
 .byte   As2
 .byte   W36
 .byte   W02
@ 030   ----------------------------------------
 .byte   W07
 .byte   N52 ,Fn2
 .byte   W54
 .byte   TIE
 .byte   W32
 .byte   W03
@ 031   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   N90 ,Gn2
 .byte   W07
@ 032   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N88 ,An2
 .byte   W13
@ 033   ----------------------------------------
 .byte   W76
 .byte   As2
 .byte   W20
@ 034   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N90 ,Cn3
 .byte   W24
 .byte   W02
@ 035   ----------------------------------------
 .byte   W64
 .byte   N88 ,Ds3
 .byte   W06
 .byte   GOTO
  .word Label_6_013BA136
@ 036   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W56
 .byte   W02
 .byte   N88 ,Fn3 ,v127
 .byte   W36
@ 037   ----------------------------------------
 .byte   W02
 .byte   W48
 .byte   W03
 .byte   Fs3
 .byte   W44
@ 038   ----------------------------------------
 .byte   W01
 .byte   W44
 .byte   W01
 .byte   N76 ,Gn3
 .byte   W48
 .byte   W03
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W15
 .byte   VOICE , 48
 .byte   W80
 .byte   W01
@ 041   ----------------------------------------
 .byte   W15
 .byte   Cn2
 .byte   PAN , c_v+2
 .byte   VOL , 32*song15_mvl/mxv
 .byte   Fs4
 .byte   PAN , c_v+2
 .byte   Fs3
 .byte   VOL , 32*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song15_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_7_013BB27A:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 26*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*song15_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 26*song15_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 26*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N44 ,Cn4 ,v127
 .byte   W44
 .byte   N30 ,Gn3
 .byte   W40
@ 001   ----------------------------------------
 .byte   N04
 .byte   W05
 .byte   N02 ,Gs3
 .byte   W17
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N48
 .byte   W56
 .byte   N04 ,Ds3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W14
@ 004   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W36
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W16
 .byte   N05 ,Fn3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   N48
 .byte   W56
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W05
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N03 ,Fn3
 .byte   W17
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N44
 .byte   W17
@ 008   ----------------------------------------
 .byte   W28
 .byte   N21 ,Fn3
 .byte   W22
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W05
 .byte   N48 ,Cn3
 .byte   W32
 .byte   W03
@ 009   ----------------------------------------
 .byte   W21
 .byte   N21 ,Ds3
 .byte   W23
 .byte   N03 ,Fn3
 .byte   W16
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N44
 .byte   W30
@ 010   ----------------------------------------
 .byte   W15
 .byte   N21 ,Fn3
 .byte   W22
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N48 ,Gn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W08
 .byte   N21 ,Ds4
 .byte   W22
 .byte   N03 ,Fn4
 .byte   W17
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N44
 .byte   W44
@ 012   ----------------------------------------
 .byte   W02
 .byte   N21 ,Fn4
 .byte   W22
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,Gn4
 .byte   W56
 .byte   N20 ,Cn4
 .byte   W04
@ 013   ----------------------------------------
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   N48 ,Gn4
 .byte   W56
 .byte   N21 ,Cn4
 .byte   W11
@ 014   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   N68 ,Gs4
 .byte   W72
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 26*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W22
 .byte   N18
 .byte   W23
 .byte   N18
 .byte   W22
 .byte   N18
 .byte   W11
@ 016   ----------------------------------------
 .byte   W11
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W17
@ 017   ----------------------------------------
 .byte   W05
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W01
@ 018   ----------------------------------------
 .byte   W21
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   Fn3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W15
 .byte   N19
 .byte   W22
 .byte   Ds3
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W14
@ 020   ----------------------------------------
 .byte   W08
 .byte   N19
 .byte   W23
 .byte   Dn3
 .byte   W22
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W21
@ 021   ----------------------------------------
 .byte   W02
 .byte   N19
 .byte   W22
 .byte   Cn3
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W05
@ 022   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   En3
 .byte   W22
 .byte   N19
 .byte   W11
@ 023   ----------------------------------------
 .byte   W11
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W22
 .byte   N19
 .byte   W23
 .byte   N19
 .byte   W17
@ 024   ----------------------------------------
 .byte   W05
 .byte   N19
 .byte   W22
 .byte   N13
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W07
@ 025   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   Dn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W02
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   N09 ,Dn3
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W03
@ 028   ----------------------------------------
 .byte   W19
 .byte   N09 ,Cn3
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn3
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W09
@ 029   ----------------------------------------
 .byte   W13
 .byte   N10 ,Ds3
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn3
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09
 .byte   W16
@ 030   ----------------------------------------
 .byte   W07
 .byte   Cn3
 .byte   W22
 .byte   TIE
 .byte   W66
 .byte   W01
@ 031   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W01
 .byte   N10
 .byte   W07
@ 032   ----------------------------------------
 .byte   W15
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Dn3
 .byte   W13
@ 033   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W11
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   Ds3
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N10
 .byte   W23
 .byte   Fn3
 .byte   W22
 .byte   N04
 .byte   W04
@ 035   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Gn3
 .byte   W07
 .byte   GOTO
  .word Label_7_013BB27A
@ 036   ----------------------------------------
 .byte   W16
 .byte   N05 ,Gn3 ,v127
 .byte   W10
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10
 .byte   W22
 .byte   An3
 .byte   W22
@ 037   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W23
 .byte   As3
 .byte   W22
 .byte   N05
 .byte   W11
@ 038   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N10
 .byte   W22
 .byte   Cn4
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W07
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 26*song15_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 26*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song15_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_8_013BA83A:
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 5*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 5*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 5*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 5*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N13 ,En1 ,v100
 .byte   W22
 .byte   N07
 .byte   W14
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W09
@ 001   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W23
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W13
@ 002   ----------------------------------------
 .byte   N09
 .byte   W22
 .byte   N07
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W13
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W15
 .byte   N07
 .byte   W05
@ 003   ----------------------------------------
 .byte   W15
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W10
 .byte   N07
 .byte   W10
@ 004   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W11
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W14
 .byte   N10
 .byte   W20
@ 005   ----------------------------------------
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W14
 .byte   N08
 .byte   W22
 .byte   N05
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W14
 .byte   N07
 .byte   W23
 .byte   N06
 .byte   W10
@ 007   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W10
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W10
 .byte   N06
 .byte   W24
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 008   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W13
 .byte   N07
 .byte   W24
 .byte   W03
 .byte   N06
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W04
@ 009   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W14
 .byte   N06
 .byte   W22
 .byte   N05
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W06
@ 010   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N05
 .byte   W14
 .byte   N11
 .byte   W23
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W02
@ 011   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W13
 .byte   N08
 .byte   W23
 .byte   N07
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W22
 .byte   N06
 .byte   W10
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W18
 .byte   N07
 .byte   W20
 .byte   N07
 .byte   W11
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W01
@ 014   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W22
 .byte   N05
 .byte   W10
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W13
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W09
@ 015   ----------------------------------------
 .byte   VOICE , 123
 .byte   VOL , 5*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W48
 .byte   W01
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W09
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W08
@ 025   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W15
 .byte   N08
 .byte   W19
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W13
 .byte   N09
 .byte   W23
 .byte   N05
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@ 027   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W14
 .byte   N07
 .byte   W22
 .byte   N06
 .byte   W13
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W02
@ 028   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W12
 .byte   N08
 .byte   W21
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W01
@ 029   ----------------------------------------
 .byte   W13
 .byte   N09
 .byte   W21
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   W07
 .byte   N09
 .byte   W16
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@ 031   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W04
@ 032   ----------------------------------------
 .byte   W19
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W09
 .byte   N07
 .byte   W11
@ 033   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W09
 .byte   N06
 .byte   W20
@ 034   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W10
 .byte   N06
 .byte   W23
 .byte   N05
 .byte   W02
@ 035   ----------------------------------------
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W11
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_8_013BA83A
@ 036   ----------------------------------------
 .byte   W16
 .byte   N05 ,En1 ,v100
 .byte   W10
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W11
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W07
 .byte   N06
 .byte   W23
@ 037   ----------------------------------------
 .byte   N05
 .byte   W11
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W13
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W09
@ 038   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N04
 .byte   W10
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W08
 .byte   N06
 .byte   W23
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
@ 039   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W15
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 5*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 5*song15_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007
	.word	song15_008
	.word	song15_009

	.end
