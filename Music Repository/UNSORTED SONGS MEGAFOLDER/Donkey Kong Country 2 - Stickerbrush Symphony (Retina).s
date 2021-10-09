	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 96*song0F_tbs/2
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0F_mvl/mxv
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
Label_0_01612417:
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
 .byte   W84
 .byte   N06 ,En4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N06 ,En4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 018   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N78 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W72
 .byte   W03
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@ 019   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W08
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N10 ,Fn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@ 020   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N30 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cn4 ,v104
 .byte   N06 ,Dn4 ,v028
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W10
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
@ 021   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N48 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W44
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@ 022   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N66 ,Dn4 ,v028
 .byte   W66
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@ 023   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   N10 ,An4 ,v028
 .byte   W10
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N10 ,Bn4 ,v028
 .byte   W10
@ 024   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N06 ,Bn4 ,v104
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N18 ,Bn4 ,v028
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W13
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   Cn5 ,v028
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   N18 ,Bn4 ,v028
 .byte   W18
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N18 ,Gn4 ,v028
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@ 025   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W84
@ 026   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@ 027   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
Label_0_0161261E:
 .byte   W36
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W02
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0161261E
@ 051   ----------------------------------------
 .byte   N48 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_0_01612417
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song0F_mvl/mxv
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
Label_1_0160FBC9:
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 026   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@ 027   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@ 028   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N96 ,En4
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 046   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 047   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W15
 .byte   BEND , c_v-10
 .byte   W01
@ 048   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,En4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 050   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 051   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@ 052   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_1_0160FBC9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song0F_mvl/mxv
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
Label_2_014AF34D:
 .byte   W60
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W60
 .byte   Gn4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
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
 .byte   W48
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v008
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N54 ,An4
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@ 044   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 045   ----------------------------------------
 .byte   N36 ,An4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_2_014AF34D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v-32
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
Label_3_014AF0ED:
 .byte   W66
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@ 010   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W19
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@ 011   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,An4
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,En4
 .byte   W05
 .byte   N07
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
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   N04 ,En4 ,v012
 .byte   W06
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,Cn4 ,v020
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N12 ,Dn4 ,v012
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W30
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@ 040   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N30 ,Dn4 ,v012
 .byte   W30
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N06 ,Dn4 ,v012
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N48 ,An4 ,v012
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@ 042   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N54 ,Dn4 ,v012
 .byte   W54
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn4 ,v012
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v020
 .byte   W06
 .byte   N10 ,An4 ,v012
 .byte   W10
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N10 ,Bn4 ,v012
 .byte   W04
@ 044   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Cn5 ,v012
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N18 ,Gn4 ,v012
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@ 045   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N30 ,An4 ,v012
 .byte   W84
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_3_014AF0ED
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v-32
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
Label_4_01610351:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   W03
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   Bn4 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   W05
 .byte   Cn6 ,v100
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N48 ,An5
 .byte   W12
@ 016   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   W60
 .byte   W03
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_4_01610351
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   PAN , c_v+32
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
Label_5_014AE081:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W66
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@ 014   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W19
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@ 015   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn6 ,v024
 .byte   W05
 .byte   N06 ,Cn6 ,v020
 .byte   W07
 .byte   N05 ,Bn5 ,v024
 .byte   W05
 .byte   N06 ,Bn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W07
 .byte   N05 ,En5 ,v024
 .byte   W05
 .byte   N06 ,En5 ,v020
 .byte   W07
 .byte   N05 ,An5 ,v024
 .byte   W05
 .byte   N18 ,An5 ,v020
 .byte   W01
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_5_014AE081
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 001   ----------------------------------------
Label_6_0151DA29:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 004   ----------------------------------------
Label_6_0151DA41:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 009   ----------------------------------------
Label_6_0151DA67:
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA29
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0151DA41
@ 053   ----------------------------------------
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_6_0151DA67
@ 055   ----------------------------------------
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
@ 056   ----------------------------------------
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
@ 057   ----------------------------------------
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
@ 058   ----------------------------------------
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W06
 .byte   W90
@ 001   ----------------------------------------
Label_7_0161AD12:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 004   ----------------------------------------
Label_7_0161AD2A:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0161AD3A:
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 009   ----------------------------------------
Label_7_0161AD58:
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD3A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0161AD2A
@ 053   ----------------------------------------
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W04
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_7_0161AD58
@ 055   ----------------------------------------
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3 ,v036
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
@ 056   ----------------------------------------
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W05
@ 057   ----------------------------------------
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_8_014B3E65:
 .byte   TIE ,An1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014B3E7E:
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
Label_8_014B3E95:
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E65
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E95
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_8_014B3ED3:
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 012   ----------------------------------------
Label_8_014B3EDD:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W01
@ 015   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W01
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3EDD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N96 ,En4 ,v088
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
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
 .byte   PATT
  .word Label_8_014B3E65
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E95
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E65
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 039   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E95
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014B3E7E
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   N96 ,En4 ,v088
 .byte   W96
@ 043   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 046   ----------------------------------------
 .byte   N96
 .byte   W96
@ 047   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W04
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_8_014B3ED3
@ 060   ----------------------------------------
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
@ 061   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
@ 062   ----------------------------------------
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*song0F_mvl/mxv
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
Label_9_014B0EF9:
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
 .byte   N18 ,Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W12
@ 030   ----------------------------------------
Label_9_014B0F3B:
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 041   ----------------------------------------
Label_9_014B0F93:
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W11
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F93
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F93
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F93
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F3B
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_9_014B0EF9
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N13 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N14 ,As4
 .byte   W12
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N15 ,Cn5
 .byte   W12
 .byte   N13 ,Cs5
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N30 ,Fs5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N32 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   As5
 .byte   W24
@ 006   ----------------------------------------
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Dn6
 .byte   W24
@ 007   ----------------------------------------
 .byte   Ds6
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Fs6
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gn6
 .byte   W24
 .byte   N30 ,Gs6
 .byte   W24
 .byte   N24 ,An6
 .byte   W24
 .byte   As6
 .byte   W24
@ 009   ----------------------------------------
Label_10_014AC23D:
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_10_014AC23D
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_11_01611FD1:
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0161200D:
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
Label_11_01612045:
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_01611FD1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01612045
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
Label_11_016120A6:
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 012   ----------------------------------------
Label_11_016120B0:
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_11_016120F5:
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_01612131:
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_016120B0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_016120F5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_01612131
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_016120B0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_016120F5
@ 025   ----------------------------------------
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_016120B0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
Label_11_016121ED:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
Label_11_016121F6:
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
Label_11_016121FF:
 .byte   TIE ,Fn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01611FD1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 035   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01612045
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_01611FD1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 041   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_11_01612045
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_11_0161200D
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 045   ----------------------------------------
Label_11_0161225B:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_11_01612269:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_11_0161225B
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_01612269
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_016121ED
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_016121F6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_016121FF
@ 056   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_016121ED
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_016121F6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_016121FF
@ 060   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 061   ----------------------------------------
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   TIE ,En3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_11_016120A6
@ 063   ----------------------------------------
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W01
@ 064   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
@ 065   ----------------------------------------
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0F_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*song0F_mvl/mxv
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
Label_12_0166BA55:
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_0166BA83:
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_0166BAB4:
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_0166BAE2:
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA55
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA83
@ 015   ----------------------------------------
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   En2 ,v044
 .byte   W07
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BAE2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA55
@ 018   ----------------------------------------
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W05
 .byte   Bn2 ,v028
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W06
@ 019   ----------------------------------------
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W05
 .byte   En2 ,v028
 .byte   W07
 .byte   En1
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BAE2
@ 021   ----------------------------------------
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W05
 .byte   Fn2 ,v028
 .byte   W07
 .byte   Fn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA83
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BAB4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BAE2
@ 025   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn2 ,v028
 .byte   W07
 .byte   Dn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   Fn2 ,v044
 .byte   W07
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
@ 029   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@ 030   ----------------------------------------
Label_12_0166BCF5:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v040
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_12_0166BD46:
 .byte   N06 ,Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_12_0166BD94:
 .byte   N06 ,Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BCF5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BD46
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BD94
@ 037   ----------------------------------------
Label_12_0166BE40:
 .byte   N06 ,Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_12_0166BE8E:
 .byte   N06 ,Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v028
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_12_0166BEDF:
 .byte   N06 ,En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v044
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_12_0166BF2D:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE40
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE8E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BEDF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BF2D
@ 045   ----------------------------------------
 .byte   N06 ,Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@ 046   ----------------------------------------
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE40
@ 048   ----------------------------------------
 .byte   N06 ,Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
@ 049   ----------------------------------------
 .byte   N96 ,Dn0 ,v044
 .byte   N96 ,Dn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   En0 ,v048
 .byte   N96 ,En1
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn0 ,v044
 .byte   N96 ,Fn1
 .byte   W96
@ 052   ----------------------------------------
 .byte   N48 ,Gn0 ,v048
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v040
 .byte   N48 ,Gn1
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_12_0166BA55
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0F_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*song0F_mvl/mxv
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
Label_13_0166C0C1:
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W05
 .byte   Bn2 ,v048
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
@ 011   ----------------------------------------
Label_13_0166C120:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W05
 .byte   En2 ,v036
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_13_0166C14F:
 .byte   N06 ,An1 ,v056
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v052
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C0C1
@ 014   ----------------------------------------
Label_13_0166C186:
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_0166C1B8:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C0C1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C186
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C120
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14F
@ 021   ----------------------------------------
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W05
 .byte   Fn2 ,v036
 .byte   W07
 .byte   Fn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C1B8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14F
@ 025   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn2 ,v036
 .byte   W07
 .byte   Dn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W05
 .byte   Fn2 ,v056
 .byte   W07
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
@ 029   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@ 030   ----------------------------------------
Label_13_0166C371:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v048
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_13_0166C3C3:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_13_0166C412:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C371
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C3C3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C412
@ 037   ----------------------------------------
Label_13_0166C4C0:
 .byte   N06 ,Fn0 ,v056
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v052
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v048
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_13_0166C50F:
 .byte   N06 ,Bn0 ,v056
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v048
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_13_0166C561:
 .byte   N06 ,En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v056
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_13_0166C5B0:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C4C0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C50F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C561
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C5B0
@ 045   ----------------------------------------
 .byte   N06 ,Dn0 ,v056
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v052
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v048
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@ 046   ----------------------------------------
 .byte   En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v048
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C4C0
@ 048   ----------------------------------------
 .byte   N06 ,Gn0 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
@ 049   ----------------------------------------
 .byte   N96 ,Dn0 ,v056
 .byte   N96 ,Dn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 052   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v052
 .byte   N48 ,Gn1
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_13_0166C0C1
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0F_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*song0F_mvl/mxv
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
Label_14_0161B72D:
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-57
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-55
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-7
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_14_0161B802:
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+7
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+24
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_14_0161B8D7:
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W03
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_14_0161B986:
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_14_0161BA6D:
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_14_0161B72D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_14_0161B802
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_14_0161B8D7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_14_0161B986
@ 037   ----------------------------------------
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_14_0161BA6D
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song0F_016:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*song0F_mvl/mxv
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
Label_15_0161024D:
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_15_01610250:
 .byte   N03 ,Cs6 ,v084
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Bn5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v076
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v072
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5 ,v068
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v056
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v048
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v044
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v040
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v036
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v032
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_15_01610250
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_15_0161024D
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008
	.word	song0F_009
	.word	song0F_010
	.word	song0F_011
	.word	song0F_012
	.word	song0F_013
	.word	song0F_014
	.word	song0F_015
	.word	song0F_016

	.end
