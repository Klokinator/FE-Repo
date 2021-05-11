	.include "MPlayDef.s"

	.equ	song22_grp, voicegroup000
	.equ	song22_pri, 0
	.equ	song22_rev, 0
	.equ	song22_mvl, 127
	.equ	song22_key, 0
	.equ	song22_tbs, 1
	.equ	song22_exg, 0
	.equ	song22_cmp, 1

	.section .rodata
	.global	song22
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song22_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   TEMPO , 170*song22_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+43
 .byte   VOL , 44*song22_mvl/mxv
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs4
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,An3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs4
 .byte   W24
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N02 ,En3 ,v108
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Bn2
Label_0_0113F0C4:
 .byte   N24 ,An3 ,v100
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0113F0DE:
 .byte   N24 ,Gn4 ,v100
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0C4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0DE
@ 010   ----------------------------------------
Label_0_0113F106:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0113F119:
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0113F129:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0113F13C:
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0C4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0DE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0C4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F0DE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F106
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F119
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F129
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F13C
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   En3
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
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
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
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 026   ----------------------------------------
Label_0_0113F1BA:
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0113F1CA:
 .byte   N24 ,An3 ,v127
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F1BA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0113F1CA
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_0_0113F0C4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-44
 .byte   VOL , 48*song22_mvl/mxv
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
Label_1_0113FBE6:
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FBE6
@ 004   ----------------------------------------
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
Label_1_0113FC6D:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0113FC7D:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC6D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC7D
@ 010   ----------------------------------------
Label_1_0113FC99:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0113FCA4:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0113FCAE:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0113FCB9:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N44 ,En4
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC6D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC7D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC6D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC7D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FC99
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FCA4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FCAE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0113FCB9
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 027   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 035   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_1_0113FC6D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+20
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N12 ,En3 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
Label_2_0113F9F0:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_0113F9F4:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0113FA07:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,Fn3 ,v040
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
@ 013   ----------------------------------------
Label_2_0113FA44:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0113F9F4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0113FA07
@ 020   ----------------------------------------
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0113FA44
@ 022   ----------------------------------------
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 024   ----------------------------------------
Label_2_0113FAEE:
 .byte   W24
 .byte   N24 ,En3 ,v127
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0113FAFE:
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W72
@ 030   ----------------------------------------
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0113FAEE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0113FAFE
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 037   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_0113F9F0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 48*song22_mvl/mxv
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
Label_3_0113F38A:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0113F399:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F38A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F399
@ 010   ----------------------------------------
Label_3_0113F3B2:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0113F3BB:
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0113F3C4:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3 ,v104
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   En3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F399
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F38A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F399
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F3B2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F3BB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0113F3C4
@ 021   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3 ,v104
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3 ,v100
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Gn3 ,v104
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   N48 ,Cn4 ,v104
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N24 ,Gn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,En4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   En4
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W72
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_0113F38A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song22_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 44*song22_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_4_0113F906:
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0113F906
@ 004   ----------------------------------------
 .byte   TIE ,Gs1 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_4_0113F924:
 .byte   TIE ,An1 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 012   ----------------------------------------
 .byte   En1
 .byte   W96
@ 013   ----------------------------------------
Label_4_0113F935:
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   En1
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0113F935
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_4_0113F957:
 .byte   W24
 .byte   N24 ,Bn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0113F957
@ 029   ----------------------------------------
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_4_0113F924
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song22_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v-64
 .byte   VOL , 44*song22_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 001   ----------------------------------------
Label_5_0113F511:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F511
@ 004   ----------------------------------------
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_5_0113F54E:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 010   ----------------------------------------
Label_5_0113F570:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v124
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 012   ----------------------------------------
Label_5_0113F5A4:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0113F5BE:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F54E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F570
@ 019   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F5A4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F5BE
@ 022   ----------------------------------------
Label_5_0113F60D:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F60D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F60D
@ 025   ----------------------------------------
Label_5_0113F626:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0113F635:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F635
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F635
@ 029   ----------------------------------------
Label_5_0113F64E:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F60D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F60D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F60D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F626
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F635
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F635
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F635
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0113F64E
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_0113F54E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song22_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+36
 .byte   VOL , 44*song22_mvl/mxv
 .byte   N12 ,En1 ,v080
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
@ 001   ----------------------------------------
Label_6_01841FA2:
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01841FA2
@ 004   ----------------------------------------
 .byte   TIE ,Gs1 ,v080
 .byte   TIE ,Gs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_6_01841FD4:
 .byte   N06 ,An0 ,v104
 .byte   N06 ,An1
 .byte   W12
 .byte   An0 ,v100
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01842008:
 .byte   N06 ,An0 ,v100
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v104
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01841FD4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01842008
@ 010   ----------------------------------------
Label_6_01842046:
 .byte   N12 ,Gn0 ,v104
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01842079:
 .byte   N12 ,Fn0 ,v104
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_018420AC:
 .byte   N12 ,En0 ,v104
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_018420D7:
 .byte   N24 ,En1 ,v104
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01841FD4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01842008
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01841FD4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01842008
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01842046
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01842079
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_018420AC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_018420D7
@ 022   ----------------------------------------
Label_6_01842112:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01842112
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01842112
@ 025   ----------------------------------------
Label_6_01842137:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01842152:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01842152
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01842152
@ 029   ----------------------------------------
Label_6_01842177:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01842112
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01842112
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01842112
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_01842137
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01842152
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01842152
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01842152
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01842177
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_01841FD4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song22_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song22_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 48*song22_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
Label_7_018421E1:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_018421E1
@ 004   ----------------------------------------
 .byte   N96 ,En1 ,v100
 .byte   N96 ,Cs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_7_01842223:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N96 ,Cs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01842252:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01842252
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 011   ----------------------------------------
Label_7_0184228C:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N96 ,Cs2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 013   ----------------------------------------
Label_7_018422C1:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N24 ,Cs2 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01842252
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01842252
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0184228C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01842223
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_018422C1
@ 022   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
Label_7_01842350:
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01842350
@ 037   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_01842223
 .byte   FINE

@******************************************************@
	.align	2

song22:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song22_pri	@ Priority
	.byte	song22_rev	@ Reverb.
    
	.word	song22_grp
    
	.word	song22_001
	.word	song22_002
	.word	song22_003
	.word	song22_004
	.word	song22_005
	.word	song22_006
	.word	song22_007
	.word	song22_008

	.end
