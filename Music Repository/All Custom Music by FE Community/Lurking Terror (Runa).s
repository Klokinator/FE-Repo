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
Label_0_B815AA:
 .byte   TEMPO , 180*song15_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 88*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Fs4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 003   ----------------------------------------
Label_0_B815D9:
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_0_B815D9
@ 009   ----------------------------------------
 .byte   N11 ,Bn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@ 022   ----------------------------------------
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   An4
 .byte   N23 ,An5
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_B815AA
@ 024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_1_B81807:
 .byte   VOICE , 63
 .byte   VOL , 49*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   TIE ,Fs1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
Label_1_B81849:
 .byte   N68 ,Fs1 ,v100
 .byte   N68 ,Fs2
 .byte   W72
 .byte   Fs1
 .byte   N68 ,Fs2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_B81854:
 .byte   W48
 .byte   N68 ,Fs1 ,v100
 .byte   N68 ,Fs2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B8185C:
 .byte   W24
 .byte   N68 ,Fs1 ,v100
 .byte   N68 ,Fs2
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   W48
@ 017   ----------------------------------------
Label_1_B81874:
 .byte   W24
 .byte   N68 ,Bn1 ,v100
 .byte   N68 ,Bn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_B81849
 .byte   PATT
  .word Label_1_B81854
 .byte   PATT
  .word Label_1_B8185C
@ 018   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   W48
 .byte   PATT
  .word Label_1_B81874
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_B81807
@ 021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_2_B818AF:
 .byte   VOICE , 40
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
Label_2_B818C8:
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_B818D6:
 .byte   N05 ,Fs3 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
Label_2_B818FA:
 .byte   N05 ,Gs3 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B81907:
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_B818C8
 .byte   PATT
  .word Label_2_B818D6
@ 007   ----------------------------------------
Label_2_B81920:
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_2_B818FA
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
 .byte   PATT
  .word Label_2_B81907
 .byte   PATT
  .word Label_2_B818C8
 .byte   PATT
  .word Label_2_B818D6
 .byte   PATT
  .word Label_2_B81920
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_B818AF
@ 018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_3_B8197E:
 .byte   VOICE , 14
 .byte   VOL , 54*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_B8197E
@ 025   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_4_B819D1:
 .byte   VOICE , 127
 .byte   VOL , 71*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fs1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 017   ----------------------------------------
Label_4_B81CB2:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_4_B81CB2
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_B819D1
@ 024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005

	.end
