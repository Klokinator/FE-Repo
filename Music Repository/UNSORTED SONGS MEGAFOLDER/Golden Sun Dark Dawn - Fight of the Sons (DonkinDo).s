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
 .byte   TEMPO , 130*song5E_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 66*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v104
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn4 ,v112
 .byte   W06
Label_0_0114FC13:
 .byte   W42
@ 001   ----------------------------------------
 .byte   N11 ,Fs4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W30
@ 002   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Bn4
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
 .byte   W48
 .byte   N06 ,An4
 .byte   W24
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
Label_0_0114FC85:
 .byte   N06 ,An4 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0114FC85
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0114FC85
@ 020   ----------------------------------------
 .byte   N06 ,An4 ,v112
 .byte   W24
 .byte   N06
 .byte   W72
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
 .byte   W48
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W72
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn4 ,v088
 .byte   W48
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W48
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W42
 .byte   GOTO
  .word Label_0_0114FC13
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 4
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N04 ,Gs2 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,Bn2 ,v092
 .byte   N44 ,Gn3
 .byte   W06
Label_1_0114FD12:
 .byte   W42
@ 001   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Ds3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Bn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
@ 017   ----------------------------------------
Label_1_0114FE98:
 .byte   W24
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0114FEAE:
 .byte   W24
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0114FEC4:
 .byte   W24
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0114FE98
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0114FEAE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0114FEC4
@ 024   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N15
 .byte   N15 ,En4
 .byte   W18
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N15 ,Bn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   N10 ,Cn5
 .byte   W12
@ 028   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N15 ,Fs4
 .byte   W18
 .byte   N30 ,Cn4
 .byte   N30 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N15
 .byte   N15 ,An4
 .byte   W18
 .byte   En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W48
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   W48
@ 033   ----------------------------------------
Label_1_01150014:
 .byte   W48
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N42 ,En3 ,v112
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W14
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_01150050:
 .byte   N42 ,Dn3 ,v112
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   W48
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   N84 ,Bn3
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01150060:
 .byte   W48
 .byte   BEND , c_v-60
 .byte   W01
 .byte   N42 ,Gn3 ,v112
 .byte   N42 ,As3
 .byte   N42 ,Dn4
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W14
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01150014
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01150050
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01150060
@ 040   ----------------------------------------
 .byte   N42 ,Fn3 ,v112
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   GOTO
  .word Label_1_0114FD12
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
Label_2_011500D1:
 .byte   W42
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
 .byte   W48
 .byte   N17 ,An3 ,v124
 .byte   W18
 .byte   N28 ,Dn3
 .byte   W30
@ 007   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   TIE ,An4 ,v072
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   N44 ,Dn5
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
 .byte   W42
 .byte   GOTO
  .word Label_2_011500D1
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
Label_3_01150139:
 .byte   W42
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
 .byte   W48
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   W17
 .byte   BEND , c_v-40
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W04
@ 014   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W54
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,An3
 .byte   W11
 .byte   BEND , c_v-56
 .byte   W01
@ 021   ----------------------------------------
 .byte   N17 ,En4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 022   ----------------------------------------
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N15 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 024   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W54
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 033   ----------------------------------------
Label_3_01150363:
 .byte   N04 ,En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01150386:
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_011503A9:
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01150363
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01150386
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_011503A9
@ 040   ----------------------------------------
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   GOTO
  .word Label_3_01150139
@ 041   ----------------------------------------
 .byte   N04 ,Cn5 ,v092
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 36
 .byte   VOL , 62*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W54
Label_4_01150423:
 .byte   W42
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
 .byte   W48
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
@ 017   ----------------------------------------
Label_4_0115044A:
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01150475:
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0115044A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01150475
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0115044A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01150475
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0115044A
@ 024   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W56
 .byte   W03
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+16
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   N92 ,An0 ,v127
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
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
 .byte   W42
 .byte   GOTO
  .word Label_4_01150423
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 18
 .byte   VOL , 69*song5E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N04 ,Gs2 ,v124
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N23 ,Gn4 ,v127
 .byte   W06
Label_5_0115050E:
 .byte   W42
@ 001   ----------------------------------------
 .byte   N05 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Bn4
 .byte   W18
 .byte   N14 ,Dn4
 .byte   W30
@ 002   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N23 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N08 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N08 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Bn4
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
 .byte   W42
 .byte   GOTO
  .word Label_5_0115050E
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 51
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W54
Label_6_011505A5:
 .byte   W42
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
 .byte   W56
 .byte   W03
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W01
@ 013   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   W17
 .byte   BEND , c_v-40
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W01
@ 014   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W01
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,En4
 .byte   W24
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,An3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-56
 .byte   W01
 .byte   N17 ,En4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N15 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W01
@ 023   ----------------------------------------
 .byte   W11
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W01
@ 025   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W01
@ 027   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W01
@ 028   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W54
 .byte   W01
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W01
@ 033   ----------------------------------------
Label_6_011507D7:
 .byte   W05
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_011507FB:
 .byte   W05
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0115081F:
 .byte   W05
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W05
 .byte   Dn5
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_011507D7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_011507FB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0115081F
@ 040   ----------------------------------------
 .byte   W05
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W01
 .byte   GOTO
  .word Label_6_011505A5
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 25
 .byte   VOL , 73*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N17 ,En0
 .byte   W06
Label_7_011508A5:
 .byte   W12
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
@ 001   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 010   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 011   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
@ 017   ----------------------------------------
Label_7_01150A33:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01150A33
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01150A33
@ 020   ----------------------------------------
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 021   ----------------------------------------
Label_7_01150A65:
 .byte   N12 ,An0 ,v127
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,An0
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01150A65
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01150A65
@ 024   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
@ 033   ----------------------------------------
Label_7_01150B6E:
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01150B6E
@ 040   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W06
 .byte   GOTO
  .word Label_7_011508A5
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
Label_8_01150BC5:
 .byte   W05
 .byte   N44 ,Gn4 ,v112
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W19
@ 002   ----------------------------------------
 .byte   W11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W01
@ 003   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W36
 .byte   W01
@ 004   ----------------------------------------
 .byte   W11
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,En4
 .byte   W36
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W01
@ 006   ----------------------------------------
 .byte   W11
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W01
@ 007   ----------------------------------------
 .byte   W11
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W01
@ 008   ----------------------------------------
 .byte   W11
 .byte   N32 ,Bn4
 .byte   W84
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
 .byte   W42
 .byte   GOTO
  .word Label_8_01150BC5
@ 041   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	9	@ NumTrks
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
	.word	song5E_008
	.word	song5E_009

	.end
