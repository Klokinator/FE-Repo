	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 10
	.equ	song19_rev, 158
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0_01000002:
 .byte   TEMPO , 156*song19_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 67*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N15 ,Fn2 ,v080
 .byte   N15 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N16 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N13 ,Fn2 ,v080
 .byte   N13 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N07 ,Fn2 ,v080
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   VOL , 74*song19_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v052
 .byte   N06 ,Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W60
 .byte   N04 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N03 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_01000002
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_1_0100013A:
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 86*song19_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
@ 002   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
@ 004   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 59*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N52 ,Fs2 ,v100
 .byte   N52 ,Bn2 ,v108
 .byte   W13
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W07
 .byte   Cs3
 .byte   W07
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3 ,v112
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W07
 .byte   Fs3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W07
 .byte   Gs3
 .byte   W07
 .byte   Gs3
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   Cs4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Ds4
 .byte   W07
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W06
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W05
@ 006   ----------------------------------------
 .byte   N78 ,Gs2
 .byte   N76 ,Cs3 ,v116
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W06
 .byte   Fs4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W07
 .byte   Bn4
 .byte   W07
 .byte   Bn4
 .byte   W07
 .byte   Cn5
 .byte   W07
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W07
 .byte   Dn5
 .byte   W01
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Ds3 ,v124
 .byte   W06
 .byte   VOL , 87*song19_mvl/mxv
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,As2 ,v040
 .byte   N11 ,Ds3 ,v048
 .byte   W01
 .byte   VOL , 88*song19_mvl/mxv
 .byte   W07
 .byte   Fn5
 .byte   W16
 .byte   N11 ,As2 ,v032
 .byte   N11 ,Ds3 ,v036
 .byte   W12
 .byte   As2 ,v028
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOICE , 48
 .byte   VOL , 86*song19_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   N03 ,Ds3 ,v108
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05 ,As3 ,v116
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100013A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_2_0100021A:
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 44*song19_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W24
@ 001   ----------------------------------------
Label_2_01000224:
 .byte   W78
 .byte   W01
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_2_01000224
@ 003   ----------------------------------------
 .byte   W01
 .byte   N07 ,Fn4 ,v072
 .byte   W92
 .byte   W03
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 44*song19_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W05
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100021A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_3_01000262:
 .byte   VOICE , 48
 .byte   VOL , 67*song19_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Ds3 ,v108
 .byte   W96
@ 005   ----------------------------------------
 .byte   N90
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_01000262
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_4_0100027E:
 .byte   VOICE , 34
 .byte   VOL , 89*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,As2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100027E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_5_0100032E:
 .byte   VOICE , 127
 .byte   VOL , 85*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 003   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 004   ----------------------------------------
 .byte   N04 ,Dn1 ,v116
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 006   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 007   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v020
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N10 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100032E
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006

	.end
