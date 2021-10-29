	.include "MPlayDef.s"

	.equ	ffxiii_flash_grp, voicegroup000
	.equ	ffxiii_flash_pri, 0
	.equ	ffxiii_flash_rev, 0
	.equ	ffxiii_flash_mvl, 45
	.equ	ffxiii_flash_key, 0
	.equ	ffxiii_flash_tbs, 1
	.equ	ffxiii_flash_exg, 0
	.equ	ffxiii_flash_cmp, 1

	.section .rodata
	.global	ffxiii_flash
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ffxiii_flash_1:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 163*ffxiii_flash_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
ffxiii_flash_1_024:
	.byte		N24   , En5 , v104
	.byte	W24
	.byte		N12   , An4 , v088
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W12
	.byte		N08   , An4 , v088
	.byte	W24
	.byte		N36   , En5 , v104
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_1_025:
	.byte	W24
	.byte		N08   , An4 , v088
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N12   , An4 , v096
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_1_026:
	.byte		N24   , En5 , v104
	.byte	W24
	.byte		N12   , An4 , v088
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W12
	.byte		N08   , An4 , v088
	.byte	W24
	.byte		N28   , Bn4 , v104
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_1_027:
	.byte	W18
	.byte		N30   , Cs5 , v088
	.byte	W30
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte		        An5 , v096
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_025
@ 030   ----------------------------------------
ffxiii_flash_1_030:
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		        Cs5 , v096
	.byte	W24
	.byte		        Dn5 , v104
	.byte	W24
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		N24   , Fs5 , v096
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ffxiii_flash_1_031:
	.byte	W12
	.byte		N24   , Gn5 , v092
	.byte	W24
	.byte		N48   , An5 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
ffxiii_flash_1_032:
	.byte		N24   , An5 , v104
	.byte	W24
	.byte		N12   , Dn5 , v088
	.byte	W24
	.byte		        En5 , v096
	.byte	W12
	.byte		N08   , Dn5 , v088
	.byte	W24
	.byte		N36   , An5 , v104
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ffxiii_flash_1_033:
	.byte	W24
	.byte		N08   , Dn5 , v088
	.byte	W24
	.byte		N24   , En5 , v092
	.byte	W24
	.byte		N12   , Fs5 , v080
	.byte	W12
	.byte		        Gn5 , v084
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N48   , An5 , v104
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_1_033
@ 086   ----------------------------------------
	.byte		N48   , An5 , v104
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_1_B1
ffxiii_flash_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ffxiii_flash_2:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
ffxiii_flash_2_008:
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ffxiii_flash_2_009:
	.byte	W48
	.byte		N24   , Cs4 , v096
	.byte	W24
	.byte		N48   , Bn3 , v076
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ffxiii_flash_2_010:
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		TIE   , Cs4 , v092
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 012   ----------------------------------------
ffxiii_flash_2_012:
	.byte	W24
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		TIE   , An3 , v092
	.byte		N36   , Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		N84   , Bn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W84
@ 016   ----------------------------------------
ffxiii_flash_2_016:
	.byte	W48
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_010
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
ffxiii_flash_2_020:
	.byte	W48
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W96
@ 023   ----------------------------------------
ffxiii_flash_2_023:
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		        Dn4 , v112
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
ffxiii_flash_2_024:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N08   , An3 , v112
	.byte	W24
	.byte		N36   , En4 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_2_025:
	.byte	W24
	.byte		N08   , An3 , v112
	.byte	W24
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , An3 , v120
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_2_026:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N08   , An3 , v112
	.byte	W24
	.byte		N28   , Bn3 , v127
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_2_027:
	.byte	W18
	.byte		N30   , Cs4 , v112
	.byte	W30
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_025
@ 030   ----------------------------------------
ffxiii_flash_2_030:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Cs4 , v120
	.byte	W24
	.byte		        Dn4 , v127
	.byte	W24
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		N24   , Fs4 , v120
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ffxiii_flash_2_031:
	.byte	W12
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		N48   , An4 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
ffxiii_flash_2_032:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N12   , Dn4 , v112
	.byte	W24
	.byte		        En4 , v120
	.byte	W12
	.byte		N08   , Dn4 , v112
	.byte	W24
	.byte		N36   , An4 , v127
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ffxiii_flash_2_033:
	.byte	W24
	.byte		N08   , Dn4 , v112
	.byte	W24
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ffxiii_flash_2_034:
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		N12   , An4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , Dn5 , v116
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ffxiii_flash_2_035:
	.byte	W24
	.byte		BEND  , c_v-60
	.byte		N60   , An5 , v120
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		MOD   , 11
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		MOD   , 13
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		MOD   , 24
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		MOD   , 26
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 29
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		MOD   , 31
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		MOD   , 34
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		MOD   , 36
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		MOD   , 39
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		MOD   , 42
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        47
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		MOD   , 49
	.byte	W01
	.byte		        52
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		MOD   , 54
	.byte	W01
	.byte		        57
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		MOD   , 60
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        65
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		MOD   , 67
	.byte	W01
	.byte		        70
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		MOD   , 72
	.byte	W01
	.byte		        75
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		MOD   , 78
	.byte	W01
	.byte		        80
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 83
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        11
	.byte		N06   , An5 , v104
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ffxiii_flash_2_036:
	.byte		N48   , En5 , v116
	.byte	W48
	.byte		TIE   , Fs5 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn5 , v108
	.byte	W24
@ 038   ----------------------------------------
ffxiii_flash_2_038:
	.byte		BEND  , c_v-62
	.byte		N48   , En5 , v116
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		TIE   , Fs5 , v112
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn5 , v104
	.byte	W24
@ 040   ----------------------------------------
ffxiii_flash_2_040:
	.byte		BEND  , c_v-28
	.byte		N48   , En5 , v108
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N48   , Fs5 , v104
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
ffxiii_flash_2_041:
	.byte		BEND  , c_v-52
	.byte		N72   , An5 , v116
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v+55
	.byte		N12   , Gn5 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
ffxiii_flash_2_042:
	.byte		N96   , Fn5 , v116
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
ffxiii_flash_2_043:
	.byte		BEND  , c_v-61
	.byte		N48   , Cn6 , v116
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		N48   , As5 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		TIE   , An5 , v127
	.byte	W96
@ 045   ----------------------------------------
ffxiii_flash_2_045:
	.byte	W24
	.byte	W02
	.byte	W12
	.byte	W13
	.byte	W15
	.byte	W11
	.byte	W11
	.byte	W06
	.byte	W02
	.byte	PEND
	.byte		EOT   , An5 
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_010
@ 063   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_012
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		N84   , Bn3 , v092
	.byte	W72
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_010
@ 071   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_020
@ 073   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_036
@ 089   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs5 
	.byte		N24   , Dn5 , v108
	.byte	W24
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_038
@ 091   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs5 
	.byte		N24   , Dn5 , v104
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_043
@ 096   ----------------------------------------
	.byte		TIE   , An5 , v127
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_2_045
	.byte		EOT   , An5 
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_2_B1
ffxiii_flash_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ffxiii_flash_3:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
ffxiii_flash_3_008:
	.byte	W48
	.byte		N12   , Fs2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N72   , Fs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ffxiii_flash_3_009:
	.byte	W48
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N48   , Gs3 , v068
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ffxiii_flash_3_010:
	.byte	W24
	.byte		N12   , Fs2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N96   , An3 , v092
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
ffxiii_flash_3_012:
	.byte	W24
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
ffxiii_flash_3_013:
	.byte	W60
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ffxiii_flash_3_014:
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		TIE   , En2 , v092
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ffxiii_flash_3_020:
	.byte	W48
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W96
@ 023   ----------------------------------------
ffxiii_flash_3_023:
	.byte		N48   , An3 , v092
	.byte	W48
	.byte		        Bn3 , v096
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
ffxiii_flash_3_024:
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N12   , En3 , v068
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N08   , En3 , v068
	.byte	W24
	.byte		N36   , Bn3 , v088
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_3_025:
	.byte	W24
	.byte		N08   , En3 , v068
	.byte	W24
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		N12   , En3 , v076
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_3_026:
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N12   , En3 , v068
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N08   , En3 , v068
	.byte	W24
	.byte		N30   , Fs3 , v088
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_3_027:
	.byte	W18
	.byte		N30   , An3 , v068
	.byte	W30
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		        En4 , v076
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_025
@ 030   ----------------------------------------
ffxiii_flash_3_030:
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		N24   , Dn4 , v076
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ffxiii_flash_3_031:
	.byte	W12
	.byte		N24   , En4 , v072
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
ffxiii_flash_3_032:
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		N12   , An3 , v076
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N08   , An3 , v076
	.byte	W24
	.byte		N36   , En4 , v092
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ffxiii_flash_3_033:
	.byte	W24
	.byte		N08   , An3 , v076
	.byte	W24
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ffxiii_flash_3_034:
	.byte		N48   , En4 , v092
	.byte	W48
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ffxiii_flash_3_035:
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		BEND  , c_v-60
	.byte		N24   , En5 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N06   , Fs5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ffxiii_flash_3_036:
	.byte		N48   , En4 , v116
	.byte	W48
	.byte		TIE   , Fs4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn4 , v108
	.byte	W24
@ 038   ----------------------------------------
ffxiii_flash_3_038:
	.byte		BEND  , c_v-62
	.byte		N48   , En4 , v116
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		TIE   , Fs4 , v112
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn4 , v104
	.byte	W24
@ 040   ----------------------------------------
ffxiii_flash_3_040:
	.byte		BEND  , c_v-28
	.byte		N48   , En4 , v108
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
ffxiii_flash_3_041:
	.byte		BEND  , c_v-52
	.byte		N72   , An4 , v116
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v+55
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
ffxiii_flash_3_042:
	.byte		N96   , Fn4 , v116
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
ffxiii_flash_3_043:
	.byte		BEND  , c_v-61
	.byte		N48   , Cn5 , v116
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 045   ----------------------------------------
ffxiii_flash_3_045:
	.byte	W24
	.byte	W13
	.byte	W16
	.byte	W13
	.byte	W13
	.byte	W10
	.byte	W07
	.byte	PEND
	.byte		EOT   , An4 
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_010
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_014
@ 067   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_010
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_020
@ 073   ----------------------------------------
	.byte		N96   , An2 , v088
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_036
@ 089   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs4 
	.byte		N24   , Dn4 , v108
	.byte	W24
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_038
@ 091   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs4 
	.byte		N24   , Dn4 , v104
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_043
@ 096   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_3_045
	.byte		EOT   , An4 
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_3_B1
ffxiii_flash_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ffxiii_flash_4:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v008
	.byte	W12
	.byte		        En3 , v012
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v024
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
@ 001   ----------------------------------------
ffxiii_flash_4_001:
	.byte		N06   , Fs3 , v032
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ffxiii_flash_4_002:
	.byte		N06   , En3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ffxiii_flash_4_003:
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 020   ----------------------------------------
ffxiii_flash_4_020:
	.byte		N06   , An3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_4_021:
	.byte		N06   , Bn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_021
@ 024   ----------------------------------------
	.byte		TIE   , An5 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 029   ----------------------------------------
ffxiii_flash_4_029:
	.byte		N72   , An5 , v084
	.byte	W72
	.byte		N12   , Gn5 , v076
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N96   , En5 , v084
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N72   , An5 , v068
	.byte	W96
@ 034   ----------------------------------------
ffxiii_flash_4_034:
	.byte		N84   , An5 , v072
	.byte	W84
	.byte		N96   , Fs5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W92
	.byte		MOD   , 126
	.byte	W04
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
ffxiii_flash_4_048:
	.byte		MOD   , 0
	.byte		N06   , Cn5 , v112
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W36
	.byte		        En5 , v112
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
ffxiii_flash_4_049:
	.byte	W12
	.byte		N06   , Cn5 , v104
	.byte	W36
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        En5 , v104
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
ffxiii_flash_4_050:
	.byte		N06   , Cn5 , v112
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W36
	.byte		        En5 , v112
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_049
@ 052   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , En3 , v008
	.byte	W12
	.byte		        En3 , v012
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v024
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_021
@ 076   ----------------------------------------
	.byte		TIE   , An5 , v084
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_029
@ 082   ----------------------------------------
	.byte		N96   , En5 , v084
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 085   ----------------------------------------
	.byte		N72   , An5 , v068
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_034
@ 087   ----------------------------------------
	.byte	W92
	.byte		MOD   , 126
	.byte	W04
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W96
@ 093   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_4_049
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_4_B1
ffxiii_flash_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ffxiii_flash_5:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs3 , v008
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 , v012
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 , v016
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v024
	.byte	W12
@ 001   ----------------------------------------
ffxiii_flash_5_001:
	.byte		N06   , En3 , v028
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ffxiii_flash_5_002:
	.byte		N06   , Cs3 , v052
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
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ffxiii_flash_5_003:
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 020   ----------------------------------------
ffxiii_flash_5_020:
	.byte		N06   , Fs3 , v052
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
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_5_021:
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_021
@ 024   ----------------------------------------
	.byte		TIE   , An4 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 029   ----------------------------------------
ffxiii_flash_5_029:
	.byte		N72   , An4 , v084
	.byte	W72
	.byte		N12   , Gn4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N96   , En4 , v084
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N72   , An4 , v068
	.byte	W96
@ 034   ----------------------------------------
ffxiii_flash_5_034:
	.byte		N84   , An4 , v072
	.byte	W84
	.byte		N96   , Fs4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		MOD   , 127
	.byte		N96   , En3 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 039   ----------------------------------------
ffxiii_flash_5_039:
	.byte		N72   , An3 , v112
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
ffxiii_flash_5_048:
	.byte		MOD   , 0
	.byte		N06   , An4 , v112
	.byte	W36
	.byte		        Gn4 , v100
	.byte	W36
	.byte		        Cn5 , v112
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
ffxiii_flash_5_049:
	.byte	W12
	.byte		N06   , An4 , v100
	.byte	W36
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
ffxiii_flash_5_050:
	.byte		N06   , An4 , v112
	.byte	W36
	.byte		        Gn4 , v100
	.byte	W36
	.byte		        Cn5 , v112
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_049
@ 052   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , Cs3 , v008
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 , v012
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 , v016
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v024
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_021
@ 076   ----------------------------------------
	.byte		TIE   , An4 , v084
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_029
@ 082   ----------------------------------------
	.byte		N96   , En4 , v084
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 085   ----------------------------------------
	.byte		N72   , An4 , v068
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_034
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		MOD   , 127
	.byte		N96   , En3 , v112
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_039
@ 092   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_5_049
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_5_B1
ffxiii_flash_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ffxiii_flash_6:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs2 , v112
	.byte		N06   , An2 
	.byte	W36
	.byte		        En2 , v104
	.byte		N06   , Gs2 
	.byte	W36
	.byte		        Dn2 , v112
	.byte		N06   , Fs2 , v108
	.byte	W24
@ 001   ----------------------------------------
ffxiii_flash_6_001:
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 
	.byte	W36
	.byte		        En2 , v112
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ffxiii_flash_6_002:
	.byte		N06   , Fs2 , v112
	.byte		N06   , An2 
	.byte	W36
	.byte		        En2 , v104
	.byte		N06   , Gs2 
	.byte	W36
	.byte		        Dn2 , v112
	.byte		N06   , Fs2 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ffxiii_flash_6_003:
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 
	.byte	W36
	.byte		        En2 , v112
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        En2 , v068
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn2 , v060
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 020   ----------------------------------------
ffxiii_flash_6_020:
	.byte		N06   , Bn2 , v112
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 , v104
	.byte		N06   , Cs3 
	.byte	W36
	.byte		        Gn2 , v112
	.byte		N06   , Bn2 , v108
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_6_021:
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        An2 , v112
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 , v068
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_021
@ 024   ----------------------------------------
ffxiii_flash_6_024:
	.byte		N06   , Gn2 , v120
	.byte		N06   , Bn2 
	.byte	W84
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_6_025:
	.byte	W72
	.byte		N06   , Gn2 , v120
	.byte		N06   , Bn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_6_026:
	.byte		N06   , Fs2 , v120
	.byte		N06   , An2 
	.byte	W84
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_6_027:
	.byte	W84
	.byte		N06   , Fs2 , v120
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_025
@ 030   ----------------------------------------
ffxiii_flash_6_030:
	.byte		N06   , Fs2 , v120
	.byte		N06   , An2 
	.byte	W84
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_026
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
ffxiii_flash_6_044:
	.byte		N06   , As2 , v112
	.byte		N06   , Cn3 
	.byte	W36
	.byte		        An2 , v104
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        Gn2 , v112
	.byte		N06   , An2 , v108
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
ffxiii_flash_6_045:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , Cn3 
	.byte	W36
	.byte		        An2 , v112
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N06   , An2 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 052   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte		N06   , An2 
	.byte	W36
	.byte		        En2 , v104
	.byte		N06   , Gs2 
	.byte	W36
	.byte		        Dn2 , v112
	.byte		N06   , Fs2 , v108
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_030
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_026
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_6_045
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_6_B1
ffxiii_flash_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ffxiii_flash_7:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Fs1 , v112
	.byte	W24
@ 001   ----------------------------------------
ffxiii_flash_7_001:
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ffxiii_flash_7_002:
	.byte		N06   , Bn0 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Fs1 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ffxiii_flash_7_003:
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 005   ----------------------------------------
ffxiii_flash_7_005:
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ffxiii_flash_7_006:
	.byte		N06   , Bn0 , v124
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Fs1 , v112
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ffxiii_flash_7_007:
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 020   ----------------------------------------
ffxiii_flash_7_020:
	.byte		N06   , En1 , v120
	.byte		N06   , En2 
	.byte	W36
	.byte		        Dn2 , v104
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_7_021:
	.byte	W12
	.byte		N06   , En1 , v100
	.byte		N06   , En2 
	.byte	W36
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_021
@ 024   ----------------------------------------
ffxiii_flash_7_024:
	.byte		N06   , Gn0 , v120
	.byte		N06   , Gn1 
	.byte	W84
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_7_025:
	.byte	W72
	.byte		N06   , Gn0 , v120
	.byte		N06   , Gn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_7_026:
	.byte		N06   , Fs0 , v120
	.byte		N06   , Fs1 
	.byte	W84
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_7_027:
	.byte	W84
	.byte		N06   , Fs0 , v120
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_026
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
ffxiii_flash_7_044:
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fn2 
	.byte	W36
	.byte		        En2 , v104
	.byte	W36
	.byte		        Dn2 , v112
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
ffxiii_flash_7_045:
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fn2 
	.byte	W36
	.byte		        En2 , v112
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 052   ----------------------------------------
	.byte		N06   , Bn0 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Fs1 , v112
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_026
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_026
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_7_045
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_7_B1
ffxiii_flash_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ffxiii_flash_8:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
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
ffxiii_flash_8_007:
	.byte	W36
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
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
ffxiii_flash_8_024:
	.byte	W36
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_8_025:
	.byte	W48
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W30
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
ffxiii_flash_8_028:
	.byte	W36
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W42
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
ffxiii_flash_8_031:
	.byte	W48
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
ffxiii_flash_8_032:
	.byte	W36
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W18
	.byte	PEND
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_007
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_025
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_028
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_8_032
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_8_B1
ffxiii_flash_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ffxiii_flash_9:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
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
ffxiii_flash_9_008:
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N60   , Fs2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
ffxiii_flash_9_009:
	.byte	W24
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Gs2 , v124
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_009
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Fs3 , v124
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N96   , Dn3 , v120
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 , v116
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
ffxiii_flash_9_050:
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
ffxiii_flash_9_051:
	.byte		N96   , Dn1 , v124
	.byte		N96   , Dn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W23
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_009
@ 062   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 063   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 064   ----------------------------------------
	.byte		TIE   , Gs2 , v124
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_009
@ 070   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 071   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 072   ----------------------------------------
	.byte		TIE   , Fs3 , v124
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Dn3 , v120
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En3 , v116
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_9_051
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_9_B1
ffxiii_flash_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

ffxiii_flash_10:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v127
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte		N24   , An4 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ffxiii_flash_10_004:
	.byte		N06   , Cs1 , v072
	.byte		N24   , Dn1 , v127
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ffxiii_flash_10_005:
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_005
@ 008   ----------------------------------------
ffxiii_flash_10_008:
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte		N24   , An4 , v124
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ffxiii_flash_10_009:
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v116
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ffxiii_flash_10_010:
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ffxiii_flash_10_011:
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn2 , v112
	.byte		N24   , An4 , v080
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v116
	.byte		N06   , Cs1 , v072
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 015   ----------------------------------------
ffxiii_flash_10_015:
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte		N06   , Cs1 , v052
	.byte		N06   , As1 
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		N06   , Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v036
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v040
	.byte		N12   , Dn2 , v112
	.byte		N24   , An4 , v080
	.byte	W12
	.byte		N06   , Cs1 , v024
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N12   , Cn1 , v116
	.byte		N06   , Cs1 , v020
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Cs1 , v012
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 023   ----------------------------------------
ffxiii_flash_10_023:
	.byte		N06   , Cs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v060
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v072
	.byte		N06   , As1 , v120
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cs1 , v060
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs1 , v072
	.byte		N06   , Fs1 , v120
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs1 , v060
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
ffxiii_flash_10_024:
	.byte		N06   , Cn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_10_025:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W18
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_10_026:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W18
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_10_027:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N06   , As1 
	.byte	W18
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v092
	.byte		N24   , En2 , v116
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
ffxiii_flash_10_028:
	.byte		N06   , Cn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v092
	.byte	W18
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v092
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
ffxiii_flash_10_029:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W18
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
ffxiii_flash_10_030:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W18
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v092
	.byte	W24
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
ffxiii_flash_10_031:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , As1 , v092
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
ffxiii_flash_10_032:
	.byte		N06   , Cn1 , v112
	.byte		N06   , As1 , v116
	.byte		N24   , En2 
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v116
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_026
@ 035   ----------------------------------------
ffxiii_flash_10_035:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N06   , As1 
	.byte	W18
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ffxiii_flash_10_036:
	.byte		N06   , Cn1 , v120
	.byte		N06   , As1 , v116
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N06   , As1 , v072
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ffxiii_flash_10_037:
	.byte		N06   , As1 , v072
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_036
@ 039   ----------------------------------------
ffxiii_flash_10_039:
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_036
@ 041   ----------------------------------------
ffxiii_flash_10_041:
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 , v072
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v127
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
ffxiii_flash_10_042:
	.byte		N06   , Cn1 , v120
	.byte		N06   , As1 , v112
	.byte		N06   , An2 , v116
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v124
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
ffxiii_flash_10_043:
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , As1 , v112
	.byte	W32
	.byte		        Cn1 , v104
	.byte		N06   , An1 , v080
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
ffxiii_flash_10_044:
	.byte		N06   , Fs1 , v080
	.byte		N06   , An1 , v127
	.byte		N06   , Dn2 
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v040
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v044
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ffxiii_flash_10_045:
	.byte		N06   , Fs1 , v072
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
ffxiii_flash_10_046:
	.byte		N06   , Fs1 , v076
	.byte		N06   , Dn2 , v080
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ffxiii_flash_10_047:
	.byte		N06   , Fs1 , v068
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N06   , Dn2 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
ffxiii_flash_10_048:
	.byte		N06   , Fs1 , v080
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v096
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ffxiii_flash_10_049:
	.byte		N06   , Fs1 , v072
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N06   , An1 , v100
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
ffxiii_flash_10_050:
	.byte		N06   , Fs1 , v076
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
ffxiii_flash_10_051:
	.byte		N06   , Fs1 , v068
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N06   , Fs1 , v064
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N06   , Fs1 , v072
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v068
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v088
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v072
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v076
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v076
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v080
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte		N24   , An4 , v124
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_026
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_039
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_10_051
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_10_B1
ffxiii_flash_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

ffxiii_flash_11:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
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
ffxiii_flash_11_008:
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N60   , Fs2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
ffxiii_flash_11_009:
	.byte	W24
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Gs2 , v124
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_009
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Fs3 , v124
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N96   , Dn3 , v116
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 , v120
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
	.byte	W48
	.byte		N42   , En3 , v084
	.byte	W48
@ 037   ----------------------------------------
	.byte		N72   , Bn3 , v088
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N42   , Dn3 , v092
	.byte	W48
@ 039   ----------------------------------------
ffxiii_flash_11_039:
	.byte	W01
	.byte		N68   , An3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N84   , Bn2 , v096
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte	W96
@ 043   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
ffxiii_flash_11_050:
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
ffxiii_flash_11_051:
	.byte		N96   , Dn1 , v124
	.byte		N96   , Dn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W23
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_009
@ 062   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 063   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 064   ----------------------------------------
	.byte		TIE   , Gs2 , v124
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_009
@ 070   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 071   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W03
	.byte		N48   , Bn2 , v120
	.byte	W48
@ 072   ----------------------------------------
	.byte		TIE   , Fs3 , v124
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Dn3 , v116
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En3 , v120
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W48
	.byte		N42   , En3 , v084
	.byte	W48
@ 089   ----------------------------------------
	.byte		N72   , Bn3 , v088
	.byte	W96
@ 090   ----------------------------------------
	.byte	W48
	.byte		N42   , Dn3 , v092
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_039
@ 092   ----------------------------------------
	.byte		N84   , Bn2 , v096
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W96
@ 094   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte	W96
@ 095   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 096   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_11_051
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_11_B1
ffxiii_flash_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

ffxiii_flash_12:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
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
ffxiii_flash_12_016:
	.byte		N24   , Bn1 , v100
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
ffxiii_flash_12_017:
	.byte		N04   , Bn1 , v100
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_017
@ 020   ----------------------------------------
ffxiii_flash_12_020:
	.byte		N24   , En1 , v100
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_12_021:
	.byte		N04   , En1 , v100
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_021
@ 024   ----------------------------------------
ffxiii_flash_12_024:
	.byte		N24   , Gn1 , v100
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_12_025:
	.byte	W12
	.byte		N08   , Gn1 , v100
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_12_026:
	.byte		N24   , An1 , v100
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N18   , An1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N30   , Fs1 
	.byte		N30   , Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_12_027:
	.byte	W18
	.byte		N30   , Fs1 , v100
	.byte		N30   , Bn1 
	.byte	W30
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_027
@ 036   ----------------------------------------
ffxiii_flash_12_036:
	.byte		TIE   , En1 , v092
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W84
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		        Gs2 
	.byte	W01
	.byte		        En1 
	.byte	W12
@ 038   ----------------------------------------
ffxiii_flash_12_038:
	.byte		TIE   , Dn1 , v088
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn1 
	.byte	W12
@ 040   ----------------------------------------
ffxiii_flash_12_040:
	.byte		N96   , Dn1 , v088
	.byte	W02
	.byte		N92   , Gn1 
	.byte	W02
	.byte		N90   , An1 
	.byte	W02
	.byte		N88   , Dn2 , v092
	.byte	W03
	.byte		N84   , Fs2 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
ffxiii_flash_12_041:
	.byte		N96   , Dn1 , v092
	.byte	W02
	.byte		N92   , Fs1 
	.byte	W02
	.byte		N90   , An1 , v088
	.byte	W02
	.byte		N88   , Dn2 
	.byte	W03
	.byte		N84   , Fs2 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
ffxiii_flash_12_042:
	.byte		N96   , Dn1 , v100
	.byte	W02
	.byte		N92   , Gn1 
	.byte	W02
	.byte		N90   , As1 
	.byte	W02
	.byte		N88   , Dn2 
	.byte	W03
	.byte		N84   , Gn2 , v096
	.byte	W84
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
ffxiii_flash_12_043:
	.byte		N96   , Gn1 , v100
	.byte	W02
	.byte		N92   , Cn2 
	.byte	W02
	.byte		N90   , En2 
	.byte	W02
	.byte		N88   , Gn2 
	.byte	W03
	.byte		N84   , Cn3 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
ffxiii_flash_12_044:
	.byte		TIE   , An1 , v108
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W84
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        En2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		        An1 
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_026
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_036
@ 089   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		        Gs2 
	.byte	W01
	.byte		        En1 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_038
@ 091   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn1 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_12_044
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        En2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		        An1 
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_12_B1
ffxiii_flash_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

ffxiii_flash_13:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
ffxiii_flash_13_016:
	.byte		N12   , Bn1 , v112
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
ffxiii_flash_13_017:
	.byte	W12
	.byte		N12   , Bn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_017
@ 020   ----------------------------------------
ffxiii_flash_13_020:
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		        En2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ffxiii_flash_13_021:
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_020
@ 023   ----------------------------------------
ffxiii_flash_13_023:
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
ffxiii_flash_13_024:
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ffxiii_flash_13_025:
	.byte	W36
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ffxiii_flash_13_026:
	.byte		N24   , Fs1 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N30   , Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ffxiii_flash_13_027:
	.byte	W18
	.byte		N30   , Cs2 , v100
	.byte	W30
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_025
@ 030   ----------------------------------------
ffxiii_flash_13_030:
	.byte		N24   , Fs1 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N18   , Bn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ffxiii_flash_13_031:
	.byte	W06
	.byte		N18   , Bn1 , v100
	.byte	W18
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_027
@ 036   ----------------------------------------
ffxiii_flash_13_036:
	.byte		N84   , Gs1 , v112
	.byte	W84
	.byte		N12   , En1 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ffxiii_flash_13_037:
	.byte		BEND  , c_v-61
	.byte		N72   , Gs1 , v100
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-32
	.byte		N12   , Gs1 , v084
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
ffxiii_flash_13_038:
	.byte		BEND  , c_v+0
	.byte		N84   , Gn1 , v112
	.byte	W84
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ffxiii_flash_13_039:
	.byte		N72   , Gn1 , v108
	.byte	W72
	.byte		N12   , Dn1 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N90   , En1 , v112
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 042   ----------------------------------------
ffxiii_flash_13_042:
	.byte		N60   , Gn1 , v108
	.byte	W60
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
ffxiii_flash_13_043:
	.byte		N80   , Cn2 , v112
	.byte	W80
	.byte		N16   , Cn1 , v100
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
	.byte		TIE   , Dn2 , v116
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_026
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_039
@ 092   ----------------------------------------
	.byte		N90   , En1 , v112
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_13_043
@ 096   ----------------------------------------
	.byte		TIE   , Dn2 , v116
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_13_B1
ffxiii_flash_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

ffxiii_flash_14:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 120*ffxiii_flash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
ffxiii_flash_14_050:
	.byte	W72
	.byte		TIE   , Ds0 , v127
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_14_050
@ 103   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds0 
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_14_B1
ffxiii_flash_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

ffxiii_flash_15:
	.byte	KEYSH , ffxiii_flash_key+0
ffxiii_flash_15_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ffxiii_flash_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
ffxiii_flash_15_003:
	.byte	W36
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ffxiii_flash_15_004:
	.byte		N24   , An1 , v092
	.byte	W36
	.byte		        Gs1 , v080
	.byte	W36
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ffxiii_flash_15_005:
	.byte	W12
	.byte		N24   , An1 , v080
	.byte	W36
	.byte		        Gs1 
	.byte	W24
	.byte		N03   , Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
ffxiii_flash_15_006:
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		        Gs1 , v080
	.byte	W36
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ffxiii_flash_15_007:
	.byte	W12
	.byte		N24   , An1 , v084
	.byte	W24
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
ffxiii_flash_15_044:
	.byte		N06   , Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ffxiii_flash_15_045:
	.byte		N06   , Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
ffxiii_flash_15_046:
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ffxiii_flash_15_047:
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
ffxiii_flash_15_048:
	.byte		N06   , Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ffxiii_flash_15_049:
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
ffxiii_flash_15_050:
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
ffxiii_flash_15_051:
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_007
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ffxiii_flash_15_051
@ 104   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ffxiii_flash_15_B1
ffxiii_flash_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

ffxiii_flash:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ffxiii_flash_pri	@ Priority
	.byte	ffxiii_flash_rev	@ Reverb.

	.word	ffxiii_flash_grp

	.word	ffxiii_flash_1
	.word	ffxiii_flash_2
	.word	ffxiii_flash_3
	.word	ffxiii_flash_4
	.word	ffxiii_flash_5
	.word	ffxiii_flash_6
	.word	ffxiii_flash_7
	.word	ffxiii_flash_8
	.word	ffxiii_flash_9
	.word	ffxiii_flash_10
	.word	ffxiii_flash_11
	.word	ffxiii_flash_12
	.word	ffxiii_flash_13
	.word	ffxiii_flash_14
	.word	ffxiii_flash_15

	.end
