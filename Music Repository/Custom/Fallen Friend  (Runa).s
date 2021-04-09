	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   TEMPO , 140*song3F_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 84*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_B850F0:
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B850F7:
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_B850FE:
 .byte   N56 ,Dn3 ,v100
 .byte   W60
 .byte   N32 ,Cs3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B85106:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B8510D:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B85118:
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92
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
Label_0_B8512F:
 .byte   PATT
  .word Label_0_B850F0
 .byte   PATT
  .word Label_0_B850F7
 .byte   PATT
  .word Label_0_B850FE
 .byte   PATT
  .word Label_0_B85106
 .byte   PATT
  .word Label_0_B8510D
 .byte   PATT
  .word Label_0_B85118
@ 014   ----------------------------------------
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_0_B850F0
 .byte   PATT
  .word Label_0_B850F7
 .byte   PATT
  .word Label_0_B850FE
@ 016   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
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
 .byte   GOTO
  .word Label_0_B8512F
@ 026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 11
 .byte   VOL , 84*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
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
 .byte   N44 ,Bn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_1_B851B7:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B851BE:
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_B851C5:
 .byte   N56 ,Dn4 ,v100
 .byte   W60
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,En5
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
@ 019   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N44 ,Fs5
 .byte   W48
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_B851B7
 .byte   PATT
  .word Label_1_B851BE
 .byte   PATT
  .word Label_1_B851C5
@ 021   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fs5
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   N32 ,An5
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 024   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_B851B7
@ 031   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 51
 .byte   VOL , 84*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Bn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 005   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 011   ----------------------------------------
Label_2_B85261:
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@ 013   ----------------------------------------
Label_2_B8526E:
 .byte   PATT
  .word Label_2_B85261
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@ 015   ----------------------------------------
Label_2_B85279:
 .byte   TIE ,Dn1 ,v100
 .byte   TIE ,Dn2
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@ 017   ----------------------------------------
Label_2_B85286:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W01
@ 019   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_B85261
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
 .byte   PATT
  .word Label_2_B85279
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
 .byte   PATT
  .word Label_2_B85286
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W01
 .byte   PATT
  .word Label_2_B85261
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
 .byte   PATT
  .word Label_2_B85261
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
 .byte   PATT
  .word Label_2_B85261
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_2_B8526E
@ 028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 14
 .byte   VOL , 84*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Bn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 005   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
Label_3_B85318:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   PATT
  .word Label_3_B85318
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@ 012   ----------------------------------------
Label_3_B85330:
 .byte   PATT
  .word Label_3_B85318
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@ 014   ----------------------------------------
Label_3_B8533B:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@ 016   ----------------------------------------
Label_3_B85348:
 .byte   TIE ,Cs3 ,v100
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   PATT
  .word Label_3_B85318
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   PATT
  .word Label_3_B8533B
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   PATT
  .word Label_3_B85348
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_3_B85318
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   PATT
  .word Label_3_B85318
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   PATT
  .word Label_3_B85318
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_B85330
@ 027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 127
 .byte   VOL , 84*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
 .byte   W96
@ 009   ----------------------------------------
Label_4_B853C4:
 .byte   N68 ,Cn1 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_B853C4
@ 010   ----------------------------------------
Label_4_B853D0:
 .byte   N44 ,Cn1 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_B853C4
@ 011   ----------------------------------------
Label_4_B853DC:
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853C4
 .byte   PATT
  .word Label_4_B853D0
 .byte   PATT
  .word Label_4_B853C4
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_B853DC
@ 013   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005

	.end
