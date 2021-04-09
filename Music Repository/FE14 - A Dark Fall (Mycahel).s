	.include "MPlayDef.s"

	.equ	song0105_grp, voicegroup000
	.equ	song0105_pri, 0
	.equ	song0105_rev, 0
	.equ	song0105_mvl, 127
	.equ	song0105_key, 0
	.equ	song0105_tbs, 1
	.equ	song0105_exg, 0
	.equ	song0105_cmp, 1

	.section .rodata
	.global	song0105
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0105_001:
@ 000   ----------------------------------------
 .byte   VOL , 21*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_0_0139B954:
 .byte   TEMPO , 88*song0105_tbs/2
 .byte   VOICE , 48
 .byte   W12
 .byte   N06 ,Gs2 ,v124
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs4
 .byte   W18
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
@ 001   ----------------------------------------
Label_0_0139B983:
 .byte   N06 ,Bn2 ,v124
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En4
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0139B9AE:
 .byte   W12
 .byte   N06 ,Gs2 ,v124
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs4
 .byte   W18
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
 .byte   PATT
  .word Label_0_0139B9AE
 .byte   PATT
  .word Label_0_0139B983
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
 .byte   N96 ,Cs3 ,v096
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   TIE ,Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   EOT
 .byte   Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   TIE ,Gs4
 .byte   W96
@ 022   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W72
 .byte   EOT
 .byte   Gs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N96
 .byte   W96
@ 028   ----------------------------------------
 .byte   An3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 031   ----------------------------------------
Label_0_0139BA78:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0139BABB:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0139BA78
@ 033   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PATT
  .word Label_0_0139BA78
 .byte   PATT
  .word Label_0_0139BABB
 .byte   PATT
  .word Label_0_0139BA78
@ 034   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W05
 .byte   GOTO
  .word Label_0_0139B954
@ 035   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0105_002:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_1_0139BBA4:
 .byte   VOICE , 40
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0139BBB8:
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
@ 002   ----------------------------------------
Label_1_0139BBD5:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139BBD5
@ 003   ----------------------------------------
Label_1_0139BBED:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0139BC00:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBD5
 .byte   PATT
  .word Label_1_0139BBD5
 .byte   PATT
  .word Label_1_0139BBED
 .byte   PATT
  .word Label_1_0139BC00
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
@ 009   ----------------------------------------
Label_1_0139BC49:
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139BC49
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BBB8
 .byte   PATT
  .word Label_1_0139BC49
 .byte   PATT
  .word Label_1_0139BC49
@ 010   ----------------------------------------
Label_1_0139BC75:
 .byte   N12 ,An1 ,v096
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139BC75
 .byte   PATT
  .word Label_1_0139BBB8
@ 011   ----------------------------------------
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PATT
  .word Label_1_0139BC49
@ 013   ----------------------------------------
 .byte   N12 ,Ds1 ,v096
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   En2 ,v108
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 026   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   En2 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 030   ----------------------------------------
 .byte   An2 ,v104
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0139BBA4
@ 031   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0105_003:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_2_0139BD10:
 .byte   VOICE , 14
 .byte   N24 ,Gs3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N24
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
 .byte   W48
 .byte   N48 ,Gs3 ,v096
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0139BD10
@ 052   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0105_004:
@ 000   ----------------------------------------
 .byte   VOL , 53*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_3_0139BD6C:
 .byte   VOICE , 127
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N72 ,Cs3 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_3_0139BD95:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0139BDC5:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N72 ,Cs3 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
 .byte   PATT
  .word Label_3_0139BDC5
 .byte   PATT
  .word Label_3_0139BD95
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0139BD6C
@ 019   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0105_005:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_4_0139BEB0:
 .byte   VOICE , 116
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_4_0139BEDB:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0139BF09:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
 .byte   PATT
  .word Label_4_0139BF09
 .byte   PATT
  .word Label_4_0139BEDB
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0139BEB0
@ 015   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0105_006:
@ 000   ----------------------------------------
 .byte   VOL , 28*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_5_0139C004:
 .byte   VOICE , 21
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
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
@ 009   ----------------------------------------
Label_5_0139C024:
 .byte   N24 ,Gs4 ,v104
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0139C03A:
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   PATT
  .word Label_5_0139C03A
 .byte   PATT
  .word Label_5_0139C024
@ 012   ----------------------------------------
 .byte   N24 ,Gs3 ,v088
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   N18 ,An3 ,v088
 .byte   N18 ,En4 ,v104
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N18 ,An3 ,v088
 .byte   N18 ,En4 ,v104
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N18 ,Ds4 ,v088
 .byte   N18 ,Gs4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v088
 .byte   N06 ,An4 ,v104
 .byte   W06
@ 013   ----------------------------------------
 .byte   N24 ,Fs4 ,v088
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   N18 ,Fs4 ,v088
 .byte   N18 ,Bn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v080
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N18 ,Gs4 ,v088
 .byte   N18 ,Cs5 ,v104
 .byte   W18
 .byte   N06 ,Fs4 ,v088
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N18 ,En4 ,v088
 .byte   N18 ,An4 ,v104
 .byte   W16
 .byte   TIE ,Gs3 ,v068
 .byte   W02
 .byte   N12 ,Gs4 ,v104
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W02
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
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 039   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En5
 .byte   W12
@ 041   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0139C004
@ 050   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0105_007:
@ 000   ----------------------------------------
 .byte   VOL , 38*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_6_0139C180:
 .byte   VOICE , 1
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
Label_6_0139C192:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0139C1B5:
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0139C192
 .byte   PATT
  .word Label_6_0139C1B5
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
 .byte   PATT
  .word Label_6_0139C192
 .byte   PATT
  .word Label_6_0139C1B5
 .byte   PATT
  .word Label_6_0139C192
 .byte   PATT
  .word Label_6_0139C1B5
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0139C180
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0105_008:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_7_0139C220:
 .byte   VOICE , 119
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
 .byte   W72
 .byte   N96 ,Cn3 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
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
 .byte   W72
 .byte   N96
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0139C220
@ 052   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0105_009:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_8_0139C26C:
 .byte   VOICE , 73
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
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   TIE ,Gs4
 .byte   W92
 .byte   W01
@ 017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N42 ,An4
 .byte   W42
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 018   ----------------------------------------
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N03 ,Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   TIE ,Ds4
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_0139C26C
@ 052   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0105_010:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_9_0139C2D0:
 .byte   VOICE , 29
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
Label_9_0139C2E6:
 .byte   N18 ,Gs3 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_0139C2F5:
 .byte   N18 ,Bn3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_0139C304:
 .byte   N18 ,As3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_0139C313:
 .byte   N18 ,Fs3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0139C2E6
 .byte   PATT
  .word Label_9_0139C2F5
 .byte   PATT
  .word Label_9_0139C304
 .byte   PATT
  .word Label_9_0139C313
 .byte   PATT
  .word Label_9_0139C2E6
 .byte   PATT
  .word Label_9_0139C2E6
 .byte   PATT
  .word Label_9_0139C2E6
 .byte   PATT
  .word Label_9_0139C2E6
@ 024   ----------------------------------------
 .byte   N18 ,An3 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
Label_9_0139C365:
 .byte   N18 ,Cn4 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0139C365
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_0139C2D0
@ 043   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0105_011:
@ 000   ----------------------------------------
 .byte   VOL , 53*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_10_0139C398:
 .byte   VOICE , 60
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
Label_10_0139C3AE:
 .byte   W24
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W90
 .byte   N03 ,Fs3
 .byte   W03
 .byte   En3
 .byte   W03
@ 022   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_10_0139C3AE
@ 024   ----------------------------------------
 .byte   N72 ,Gs3 ,v127
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N90 ,As3
 .byte   W90
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 026   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N96 ,Gs2 ,v116
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 040   ----------------------------------------
 .byte   En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Gs3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_0139C398
@ 051   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0105_012:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_11_0139C434:
 .byte   VOICE , 41
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
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_0139C434
@ 052   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0105_013:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_12_0139C4F0:
 .byte   VOICE , 52
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
Label_12_0139C51E:
 .byte   N48 ,Ds2 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_12_0139C525:
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_12_0139C52C:
 .byte   N48 ,Fs2 ,v127
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_12_0139C525
 .byte   PATT
  .word Label_12_0139C51E
 .byte   PATT
  .word Label_12_0139C525
 .byte   PATT
  .word Label_12_0139C52C
@ 047   ----------------------------------------
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Ds2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_12_0139C4F0
@ 048   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0105_014:
@ 000   ----------------------------------------
 .byte   VOL , 43*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_13_0139C55C:
 .byte   VOICE , 52
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
 .byte   N96 ,Gs4 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   An4
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 049   ----------------------------------------
 .byte   An4
 .byte   W96
@ 050   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_13_0139C55C
@ 052   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0105:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0105_pri	@ Priority
	.byte	song0105_rev	@ Reverb.
    
	.word	song0105_grp
    
	.word	song0105_001
	.word	song0105_002
	.word	song0105_003
	.word	song0105_004
	.word	song0105_005
	.word	song0105_006
	.word	song0105_007
	.word	song0105_008
	.word	song0105_009
	.word	song0105_010
	.word	song0105_011
	.word	song0105_012
	.word	song0105_013
	.word	song0105_014

	.end
