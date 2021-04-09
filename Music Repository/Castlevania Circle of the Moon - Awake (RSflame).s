	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
Label_0_01EA2A14:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 24
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+20
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N18 ,Cn4 ,v076
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N60 ,An3
 .byte   W60
@ 001   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N21 ,Cn4
 .byte   W23
 .byte   N07 ,En3 ,v048
 .byte   W06
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N07 ,Bn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W07
@ 002   ----------------------------------------
 .byte   N18 ,Cn4 ,v076
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N60 ,An3
 .byte   W60
@ 003   ----------------------------------------
 .byte   N18 ,An3 ,v120
 .byte   W18
 .byte   Bn3 ,v127
 .byte   W18
 .byte   N60 ,Cs4 ,v124
 .byte   W56
 .byte   W03
 .byte   TEMPO , 140*song03_tbs/2
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   CnM2
 .byte   N01 ,EnM2 ,v124
 .byte   W06
@ 004   ----------------------------------------
 .byte   N24 ,An3 ,v092
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2 ,v072
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N96 ,CnM2 ,v092
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
 .byte   VOL , 49*song03_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N12 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Gs2 ,v068
 .byte   W06
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   N12 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 015   ----------------------------------------
 .byte   N54 ,En4 ,v056
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
 .byte   N12 ,En2 ,v088
 .byte   W06
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N12 ,Gs2 ,v068
 .byte   W06
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N12 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Dn4
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
 .byte   W06
 .byte   N12 ,En2 ,v088
 .byte   W06
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N12 ,Gs2 ,v068
 .byte   W06
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   N12 ,Bn2 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,An3 ,v072
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N13 ,An3
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N07
 .byte   W06
 .byte   N01 ,An3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N17 ,Cs4 ,v088
 .byte   W18
 .byte   N18 ,Gn3 ,v084
 .byte   W18
@ 038   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N06 ,An3 ,v080
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 039   ----------------------------------------
 .byte   N13 ,Cn4
 .byte   W18
 .byte   N18 ,Bn3 ,v072
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N07
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N12 ,Gn4 ,v064
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N23 ,Fs4 ,v060
 .byte   W24
 .byte   N06 ,Dn4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 041   ----------------------------------------
 .byte   N17 ,Fn4 ,v072
 .byte   W18
 .byte   N18 ,Gn4 ,v056
 .byte   W18
 .byte   N23 ,En4 ,v072
 .byte   W24
 .byte   N17 ,An3 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_0_01EA2A14
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
Label_1_01EA2C38:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 29
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,En2 ,v092
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 006   ----------------------------------------
 .byte   An2 ,v088
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,En2 ,v092
 .byte   W48
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N24 ,En4 ,v076
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOL , 32*song03_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N72 ,An3 ,v088
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N72 ,Fs3 ,v104
 .byte   W72
 .byte   N24 ,Dn3 ,v088
 .byte   W24
@ 010   ----------------------------------------
Label_1_01EA2CA3:
 .byte   N48 ,Fn3 ,v104
 .byte   W48
 .byte   N96 ,Gn3 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_1_01EA2CAD:
 .byte   N72 ,An3 ,v088
 .byte   W72
@ 012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
Label_1_01EA2CB5:
 .byte   N72 ,Fs3 ,v104
 .byte   W72
@ 013   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Fs3 ,v092
 .byte   W48
 .byte   An3 ,v104
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA2CAD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA2CB5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA2CA3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA2CAD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA2CB5
@ 020   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N90
 .byte   W96
@ 024   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N96 ,Dn3 ,v076
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N96 ,En3 ,v076
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,An2 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 44*song03_mvl/mxv
 .byte   N48 ,Gs2 ,v072
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
@ 027   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,Gn2 ,v064
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,En2 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
@ 028   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N96 ,Fn3 ,v076
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
@ 029   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,En3 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,Bn2 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
@ 030   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,An2 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,Gn2 ,v060
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
@ 031   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,Cn3 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,Bn2 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
@ 032   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N96 ,En3 ,v072
 .byte   W24
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W72
@ 033   ----------------------------------------
 .byte   N18 ,En2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs2 ,v076
 .byte   W24
 .byte   N96
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W60
 .byte   N42 ,Cs6 ,v024
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs6
 .byte   W36
 .byte   GOTO
  .word Label_1_01EA2C38
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
Label_2_01EA35EC:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 42
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v-6
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3 ,v024
 .byte   W24
 .byte   N06 ,An3 ,v088
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N36 ,An3 ,v088
 .byte   W60
@ 002   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3 ,v040
 .byte   W24
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   N60 ,An3 ,v080
 .byte   W54
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOL , 35*song03_mvl/mxv
 .byte   PAN , c_v+4
 .byte   MOD 0
 .byte   CnM2
 .byte   N72 ,DsM2 ,v080
 .byte   N72 ,Cn3 ,v092
 .byte   W72
 .byte   N24 ,En3 ,v088
 .byte   W24
@ 008   ----------------------------------------
Label_2_01EA3664:
 .byte   N68 ,Dn3 ,v096
 .byte   W72
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01EA3673:
 .byte   N18 ,An2 ,v088
 .byte   W18
 .byte   Bn2 ,v080
 .byte   W18
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N18 ,Bn2 ,v084
 .byte   W18
 .byte   An2 ,v092
 .byte   W18
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01EA368A:
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Fs2 ,v100
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01EA3699:
 .byte   N72 ,Cn3 ,v084
 .byte   W72
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01EA36A2:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N72 ,Cn3 ,v084
 .byte   W72
 .byte   N24 ,Fs2 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72 ,Cn3 ,v092
 .byte   W72
 .byte   N24 ,En3 ,v088
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3664
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3673
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA368A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3699
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA36A2
@ 021   ----------------------------------------
 .byte   N72 ,Cn3 ,v112
 .byte   W72
 .byte   N24 ,Fs2 ,v120
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N24 ,Bn2 ,v120
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W24
@ 025   ----------------------------------------
 .byte   N36 ,Dn3 ,v072
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N30 ,En3 ,v052
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N18 ,An3 ,v088
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W18
 .byte   N12 ,Bn3 ,v076
 .byte   W12
@ 032   ----------------------------------------
 .byte   N18 ,Cn4 ,v084
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4 ,v080
 .byte   W18
 .byte   N06 ,Bn3 ,v084
 .byte   W18
 .byte   N12 ,Ds4 ,v080
 .byte   W12
@ 033   ----------------------------------------
 .byte   N96 ,En4 ,v084
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N12 ,Gn3 ,v056
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   N06 ,Dn3 ,v068
 .byte   W24
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   N13 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3 ,v056
 .byte   W18
 .byte   N32 ,En3 ,v068
 .byte   W60
@ 037   ----------------------------------------
 .byte   N12 ,Gn3 ,v056
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   N06 ,Dn3 ,v068
 .byte   W24
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3 ,v056
 .byte   W18
 .byte   N23 ,En3 ,v068
 .byte   W24
 .byte   N17 ,En3 ,v072
 .byte   W18
 .byte   N18 ,Dn3 ,v076
 .byte   W18
@ 039   ----------------------------------------
Label_2_01EA37DD:
 .byte   N12 ,An3 ,v060
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N13 ,An3 ,v060
 .byte   W18
 .byte   N18 ,Gn3 ,v064
 .byte   W18
 .byte   N32 ,An3 ,v068
 .byte   W60
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA37DD
@ 042   ----------------------------------------
 .byte   N17 ,An3 ,v052
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N17 ,Dn3 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_2_01EA35EC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
Label_3_01EA47D8:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 6
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v-20
 .byte   MOD 0
 .byte   CnM2
 .byte   N18 ,An2 ,v092
 .byte   W02
 .byte   N16 ,En3 ,v072
 .byte   W16
 .byte   N02 ,Gn2 ,v092
 .byte   W02
 .byte   N16 ,En3 ,v060
 .byte   W16
 .byte   N60 ,Fs2 ,v092
 .byte   W02
 .byte   N56 ,Dn3 ,v072
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
 .byte   N18 ,Fn2 ,v092
 .byte   W02
 .byte   N16 ,Cn3 ,v064
 .byte   W16
 .byte   N02 ,Gn2 ,v092
 .byte   W02
 .byte   N16 ,Dn3 ,v068
 .byte   W16
 .byte   N24 ,An2 ,v092
 .byte   W02
 .byte   N22 ,En3 ,v068
 .byte   W22
 .byte   N07 ,Gn2
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   N01 ,Fs2
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N18 ,An2 ,v092
 .byte   W02
 .byte   N16 ,En3 ,v072
 .byte   W16
 .byte   N02 ,Gn2 ,v092
 .byte   W02
 .byte   N16 ,En3 ,v060
 .byte   W16
 .byte   N60 ,Fs2 ,v092
 .byte   W02
 .byte   N56 ,Dn3 ,v072
 .byte   W56
 .byte   W02
@ 003   ----------------------------------------
 .byte   N18 ,Fn2 ,v084
 .byte   W02
 .byte   N16 ,Cn3 ,v064
 .byte   W16
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   N16 ,Dn3 ,v068
 .byte   W16
 .byte   N68 ,An2 ,v080
 .byte   W02
 .byte   N56 ,En3 ,v068
 .byte   W56
 .byte   W02
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   PAN , c_v+4
 .byte   N20 ,An3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N08 ,An2 ,v068
 .byte   W12
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N96 ,Gs2 ,v104
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Fn4 ,v092
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N18 ,En4 ,v084
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,An3 ,v096
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v096
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,CnM2 ,v096
 .byte   N18 ,Fn4 ,v092
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N18 ,En4 ,v084
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N36 ,Bn3 ,v084
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v084
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
@ 027   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,CnM2 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N36 ,Cn4 ,v092
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,Bn3 ,v084
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N06 ,Cn4 ,v084
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N30 ,Dn4 ,v112
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,Gn3 ,v080
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N06 ,Cn4 ,v092
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N06 ,Dn4 ,v092
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   N96 ,En4 ,v080
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N18 ,Fn4 ,v104
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N18 ,En4 ,v092
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N48 ,An3 ,v088
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v088
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
@ 030   ----------------------------------------
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,CnM2 ,v088
 .byte   N18 ,Fn4 ,v100
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N18 ,En4 ,v096
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N36 ,Bn3 ,v076
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v076
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   VOL , 49*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,CnM2 ,v076
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N18 ,Cn4 ,v084
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,Bn3 ,v092
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,Cn4 ,v076
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v112
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,Cn4 ,v104
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 52*song03_mvl/mxv
 .byte   N12 ,Dn4 ,v112
 .byte   W06
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N18 ,En4 ,v092
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,En4 ,v100
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,Fs4 ,v096
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N18 ,En4 ,v096
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 52*song03_mvl/mxv
 .byte   N12 ,Fs4 ,v076
 .byte   W06
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N96 ,Gs4 ,v056
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
@ 034   ----------------------------------------
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song03_mvl/mxv
 .byte   N72 ,Gs4 ,v056
 .byte   W06
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   N02 ,Gs4 ,v056
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W06
@ 035   ----------------------------------------
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N24 ,An3 ,v096
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N60 ,An3 ,v096
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W24
@ 037   ----------------------------------------
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N24 ,An3 ,v096
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N60 ,An3 ,v096
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W24
@ 039   ----------------------------------------
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   N24 ,Fs4 ,v088
 .byte   W24
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N24 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
@ 040   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N06 ,Gn4 ,v060
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N60 ,En4 ,v108
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W24
@ 041   ----------------------------------------
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   VOL , 48*song03_mvl/mxv
 .byte   N24 ,An3 ,v096
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   VOL , 45*song03_mvl/mxv
 .byte   VOL , 44*song03_mvl/mxv
 .byte   VOL , 33*song03_mvl/mxv
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_3_01EA47D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
Label_4_01EA3814:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+6
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   VOL , 59*song03_mvl/mxv
 .byte   N24 ,An3 ,v120
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v120
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,CnM2 ,v120
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N60 ,An3
 .byte   W12
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,EnM2 ,v127
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
@ 002   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+6
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,CnM2 ,v127
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   VOL , 59*song03_mvl/mxv
 .byte   N24 ,An3 ,v120
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v120
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,CnM2 ,v120
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W12
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v127
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   MOD 0
 .byte   CnM2
 .byte   N24 ,CnM2 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N96 ,CnM2 ,v127
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 38*song03_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N96 ,An2 ,v084
 .byte   W96
@ 009   ----------------------------------------
 .byte   An2
 .byte   W96
@ 010   ----------------------------------------
Label_4_01EA3947:
 .byte   N48 ,An2 ,v084
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01EA394E:
 .byte   N48 ,En3 ,v084
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,An2 ,v084
 .byte   W96
@ 013   ----------------------------------------
 .byte   An2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   An2
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3947
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA394E
@ 020   ----------------------------------------
 .byte   N96 ,An2 ,v084
 .byte   W96
@ 021   ----------------------------------------
 .byte   An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92 ,An2 ,v072
 .byte   W96
@ 027   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44 ,Cn3 ,v048
 .byte   W48
 .byte   N48
 .byte   W48
@ 029   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 030   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W48
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 034   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N02
 .byte   W12
@ 036   ----------------------------------------
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
@ 037   ----------------------------------------
Label_4_01EA39CD:
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA39CD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA39CD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA39CD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA39CD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA39CD
@ 043   ----------------------------------------
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,En4 ,v076
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   VOL , 34*song03_mvl/mxv
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_4_01EA3814
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
Label_5_01EA2600:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 71
 .byte   VOL , 95*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   MOD 0
 .byte   CnM2
 .byte   W54
 .byte   N09 ,An3 ,v020
 .byte   W06
 .byte   N03 ,Fs3 ,v024
 .byte   W06
 .byte   N06 ,An3 ,v020
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,An3 ,v036
 .byte   W03
 .byte   N02 ,Gs3 ,v008
 .byte   W03
 .byte   N03 ,An3 ,v036
 .byte   W03
 .byte   Gs3 ,v008
 .byte   W03
 .byte   An3 ,v036
 .byte   W03
 .byte   Gs3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   N60 ,Cn4 ,v016
 .byte   W36
 .byte   VOL , 70*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N24 ,DsM2 ,v016
 .byte   W24
@ 002   ----------------------------------------
 .byte   VOL , 95*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N54 ,CnM2 ,v016
 .byte   W54
 .byte   N09 ,An3 ,v020
 .byte   W06
 .byte   N03 ,Fs3 ,v024
 .byte   W06
 .byte   N06 ,An3 ,v020
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,An3 ,v036
 .byte   W03
 .byte   N02 ,Gs3 ,v008
 .byte   W03
 .byte   N03 ,An3 ,v036
 .byte   W03
 .byte   Gs3 ,v008
 .byte   W03
 .byte   An3 ,v036
 .byte   W03
 .byte   Gs3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   Bn3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
 .byte   N60 ,Cs4 ,v016
 .byte   W60
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   W24
 .byte   N06 ,An3 ,v040
 .byte   N06 ,Cn3 ,v024
 .byte   W06
 .byte   Cn4 ,v040
 .byte   N06 ,En3 ,v024
 .byte   W06
 .byte   An3 ,v040
 .byte   N06 ,Cn3 ,v024
 .byte   W06
 .byte   En4 ,v040
 .byte   N06 ,Gn3 ,v024
 .byte   W06
 .byte   N04 ,Fs3
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N04 ,Gn3 ,v024
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,Fs3 ,v024
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N04 ,Gn3 ,v024
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,Fs3 ,v024
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N04 ,Gn3 ,v024
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,Fs3 ,v024
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N04 ,Gn3 ,v024
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,Fs3 ,v024
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N04 ,Gn3 ,v024
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,Fs3 ,v024
 .byte   N06 ,Dn4 ,v020
 .byte   W04
 .byte   N02 ,En4 ,v004
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
 .byte   W28
 .byte   N06 ,An3 ,v044
 .byte   N06 ,En3 ,v036
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3 ,v044
 .byte   N06 ,En3 ,v036
 .byte   W06
 .byte   En4 ,v020
 .byte   N06 ,Bn3 ,v016
 .byte   W06
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
 .byte   W04
 .byte   N04 ,An3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   W04
@ 019   ----------------------------------------
 .byte   N04 ,Bn3 ,v020
 .byte   N06 ,En4 ,v004
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
 .byte   W76
 .byte   GOTO
  .word Label_5_01EA2600
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
Label_6_01EA3B08:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N24 ,En4 ,v100
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,An3 ,v096
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Fs4 ,v068
 .byte   W12
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Gn4 ,v056
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v076
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
@ 009   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Fs4 ,v068
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,En4 ,v068
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v068
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,An3 ,v092
 .byte   W09
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N18 ,Cn4 ,v088
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v076
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v080
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v076
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Cn4 ,v076
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,Bn3 ,v092
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N96 ,An3 ,v096
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,FnM2 ,v096
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
@ 012   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,CnM2 ,v096
 .byte   N24 ,En4 ,v080
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,An3 ,v104
 .byte   W12
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Fs4 ,v068
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Gn4 ,v056
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
@ 013   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Fs4 ,v068
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Dn4 ,v076
 .byte   W12
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Cn5 ,v048
 .byte   W09
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Bn4 ,v064
 .byte   W12
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,Gs4 ,v072
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
@ 014   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N36 ,An4 ,v076
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,DsM2 ,v076
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,CnM2 ,v076
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   N19 ,Fs4 ,v060
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N19 ,Gs4 ,v072
 .byte   W12
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,An4 ,v076
 .byte   W06
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
@ 015   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N84 ,Bn4 ,v064
 .byte   W48
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
@ 016   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,CnM2 ,v068
 .byte   N24 ,En4 ,v072
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,An3 ,v092
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Fs4 ,v064
 .byte   W12
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Gn4 ,v056
 .byte   W12
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Fs4 ,v064
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,En4 ,v068
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v072
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,An3 ,v096
 .byte   W12
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v076
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Dn4 ,v076
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Cn4 ,v076
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,Bn3 ,v088
 .byte   W06
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
@ 019   ----------------------------------------
 .byte   VOL , 56*song03_mvl/mxv
 .byte   N96 ,An3 ,v100
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,EnM2 ,v100
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
@ 020   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N02 ,CnM2 ,v100
 .byte   N24 ,En4 ,v084
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,An3 ,v076
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Fs4 ,v064
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Gn4 ,v056
 .byte   W12
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
@ 021   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Fs4 ,v076
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Dn4 ,v084
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Cn5 ,v044
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N18 ,Bn4 ,v060
 .byte   W12
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03_mvl/mxv
 .byte   N12 ,Gs4 ,v068
 .byte   W06
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
@ 022   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N36 ,An4 ,v080
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N19 ,Fs4 ,v064
 .byte   W18
 .byte   N18 ,Gs4 ,v068
 .byte   W18
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N12 ,An4 ,v080
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
@ 023   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N48 ,Bn4 ,v060
 .byte   W24
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N24 ,Dn5 ,v044
 .byte   W12
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
@ 024   ----------------------------------------
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N96 ,Bn4 ,v060
 .byte   W96
@ 025   ----------------------------------------
 .byte   VOL , 46*song03_mvl/mxv
 .byte   N84 ,Bn4 ,v060
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03_mvl/mxv
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
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
@ 036   ----------------------------------------
Label_6_01EA3FB1:
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01EA3FD6:
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA3FB1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA3FB1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA3FB1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA3FD6
@ 042   ----------------------------------------
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N24 ,En3 ,v088
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   VOL , 34*song03_mvl/mxv
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_6_01EA3B08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
Label_7_01EA4FE0:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 73*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N24 ,Fs1 ,v080
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W18
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N84 ,An1 ,v068
 .byte   W12
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W24
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W60
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N24 ,En2 ,v044
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,An0 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,An0 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
@ 009   ----------------------------------------
Label_7_01EA50EA:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01EA514E:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01EA51AF:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01EA5210:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,An0 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,An0 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
@ 014   ----------------------------------------
Label_7_01EA52D7:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Ds1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Ds1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01EA5338:
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5210
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA50EA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA514E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA51AF
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5210
@ 021   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA52D7
@ 023   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5338
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5338
@ 026   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5338
@ 028   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gs0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gs0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 031   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 032   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N24 ,Gn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 033   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Bn0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 034   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En1 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 035   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,En0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Gs0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N18 ,Gs0 ,v100
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 037   ----------------------------------------
Label_7_01EA5802:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N42 ,An1
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01EA5813:
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   Gn1
 .byte   W18
@ 040   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5802
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5813
@ 043   ----------------------------------------
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N18 ,Dn1
 .byte   W12
 .byte   GOTO
  .word Label_7_01EA4FE0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
Label_8_01EA587C:
 .byte   TEMPO , 100*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TEMPO , 140*song03_tbs/2
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,As3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   N24 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N07 ,As3 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,En1 ,v124
 .byte   N24 ,En2 ,v052
 .byte   W24
@ 008   ----------------------------------------
Label_8_01EA58DE:
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W18
 .byte   N06 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01EA5900:
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v084
 .byte   W18
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_01EA591F:
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v076
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v084
 .byte   W18
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA58DE
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5900
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA591F
@ 015   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v084
 .byte   W18
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W18
 .byte   N11 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 017   ----------------------------------------
Label_8_01EA59B8:
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   N11 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v028
 .byte   W18
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA591F
@ 019   ----------------------------------------
Label_8_01EA59DD:
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v028
 .byte   W18
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N06 ,Cn1 ,v076
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W18
 .byte   N11 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA59B8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA591F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA59DD
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA591F
@ 025   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v092
 .byte   W24
 .byte   N06 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v028
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   W06
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N24 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Gn1 ,v068
 .byte   W06
 .byte   N08 ,Bn1 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N12 ,Cn1 ,v076
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 027   ----------------------------------------
Label_8_01EA5A85:
 .byte   N12 ,Cn1 ,v084
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N11 ,Cn1 ,v084
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_01EA5AAA:
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A85
@ 030   ----------------------------------------
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N12 ,Cn1 ,v076
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A85
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5AAA
@ 033   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N11 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N18
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W12
@ 034   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v124
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v127
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v056
 .byte   W18
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v056
 .byte   W12
 .byte   N05 ,En1 ,v116
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N12
 .byte   N24 ,Dn2 ,v056
 .byte   W06
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N05 ,Gn1 ,v072
 .byte   W06
@ 036   ----------------------------------------
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W18
 .byte   N11 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 037   ----------------------------------------
Label_8_01EA5BA2:
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   N11 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,En2 ,v080
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_01EA5BC6:
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,Cs2 ,v088
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   N24 ,En2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W12
@ 040   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   N24 ,Cs2 ,v088
 .byte   W24
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W24
 .byte   Fs1 ,v028
 .byte   N12 ,Cn1 ,v076
 .byte   W18
 .byte   N11 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5BA2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5BC6
@ 043   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Fs1 ,v032
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v124
 .byte   GOTO
  .word Label_8_01EA587C
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009

	.end
