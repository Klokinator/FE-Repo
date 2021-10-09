	.include "MPlayDef.s"

	.equ	song59_grp, voicegroup000
	.equ	song59_pri, 0
	.equ	song59_rev, 0
	.equ	song59_mvl, 127
	.equ	song59_key, 0
	.equ	song59_tbs, 1
	.equ	song59_exg, 0
	.equ	song59_cmp, 1

	.section .rodata
	.global	song59
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song59_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_0_013DCC3A:
 .byte   TEMPO , 146*song59_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N24 ,Cs3 ,v080
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@ 008   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N48 ,Cn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Cs2
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
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N42 ,Ds2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 025   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
@ 026   ----------------------------------------
 .byte   N06 ,En2 ,v120
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,As2 ,v080
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 032   ----------------------------------------
Label_0_013DCCEB:
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_013DCCFE:
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013DCCEB
 .byte   PATT
  .word Label_0_013DCCFE
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
 .byte   N96 ,En1 ,v080
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
@ 047   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N96
 .byte   W96
@ 050   ----------------------------------------
 .byte   An2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 052   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 053   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W48
 .byte   GOTO
  .word Label_0_013DCC3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_1_013DCD4A:
 .byte   VOICE , 60
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 008   ----------------------------------------
Label_1_013DCD9C:
 .byte   N02 ,Cs3 ,v072
 .byte   W36
 .byte   N02
 .byte   W36
 .byte   N02
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013DCDA5:
 .byte   W12
 .byte   N02 ,Cs3 ,v072
 .byte   W36
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013DCD9C
 .byte   PATT
  .word Label_1_013DCDA5
 .byte   PATT
  .word Label_1_013DCD9C
@ 010   ----------------------------------------
 .byte   N02 ,Cs3 ,v072
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W48
@ 011   ----------------------------------------
 .byte   N03
 .byte   W36
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W24
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
 .byte   N48 ,Ds2 ,v080
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N42 ,Ds2
 .byte   W48
@ 019   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Gs3 ,v060
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
@ 023   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N48 ,As2 ,v080
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2
 .byte   W24
@ 027   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gs2 ,v060
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 033   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@ 046   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 047   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N48
 .byte   W48
@ 048   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N48
 .byte   W48
@ 049   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N48
 .byte   W48
@ 050   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_013DCD4A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_2_013DCE76:
 .byte   VOICE , 48
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W48
 .byte   VOICE , 48
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W36
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W24
Label_2_013DCE8D:
 .byte   W12
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,Ds3
 .byte   W24
 .byte   PEND 
Label_2_013DCE9D:
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_013DCE8D
 .byte   PATT
  .word Label_2_013DCE9D
@ 004   ----------------------------------------
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   W36
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W36
 .byte   N24 ,Cs4 ,v080
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@ 007   ----------------------------------------
Label_2_013DCEE6:
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Gs4
 .byte   W36
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N02 ,En3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013DCEFC:
 .byte   W12
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W36
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N02 ,Cs3
 .byte   N03 ,Fs3
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,Ds3
 .byte   N12 ,An3 ,v080
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_2_013DCEE6
 .byte   PATT
  .word Label_2_013DCEFC
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N02 ,Cs3 ,v100
 .byte   N03 ,Fs3
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,Ds3
 .byte   N12 ,An3 ,v080
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_2_013DCEE6
@ 010   ----------------------------------------
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,En3
 .byte   W18
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N12 ,Ds3 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3
 .byte   N24 ,Fs3 ,v080
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,En3 ,v080
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   TIE ,Cs4
 .byte   W12
 .byte   N03 ,Cs3 ,v100
 .byte   N03 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N03 ,Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
@ 015   ----------------------------------------
Label_2_013DCFBA:
 .byte   N06 ,Cs3 ,v060
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_013DCFBA
@ 016   ----------------------------------------
Label_2_013DCFD2:
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_013DCFD2
@ 017   ----------------------------------------
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
@ 020   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@ 025   ----------------------------------------
Label_2_013DD047:
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013DD047
@ 026   ----------------------------------------
Label_2_013DD06F:
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_013DD092:
 .byte   N12 ,En4 ,v080
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   VOICE , 45
 .byte   N48 ,Cs5 ,v060
 .byte   N48 ,Cs6
 .byte   W48
 .byte   N24 ,Cs5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Cn5
 .byte   N24 ,Cn6
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Cn5
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N48 ,Cs5
 .byte   N48 ,Cs6
 .byte   W44
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PATT
  .word Label_2_013DD06F
 .byte   PATT
  .word Label_2_013DD092
@ 030   ----------------------------------------
 .byte   N48 ,Cs4 ,v080
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
@ 031   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   N96 ,Fs5
 .byte   W96
@ 032   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W48
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
@ 035   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
@ 040   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   N48 ,Gs5
 .byte   W48
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   An4
 .byte   N24 ,An5
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
@ 042   ----------------------------------------
 .byte   Bn4
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   N24 ,Bn5
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Cs6
 .byte   W24
@ 043   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
@ 044   ----------------------------------------
 .byte   N48 ,An4
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
@ 045   ----------------------------------------
 .byte   N48 ,An4
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
@ 046   ----------------------------------------
 .byte   N96 ,En4
 .byte   N96 ,En5
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_013DCE76
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_3_013DD1D6:
 .byte   VOICE , 48
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W48
 .byte   VOICE , 48
 .byte   N04 ,Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
Label_3_013DD210:
 .byte   N04 ,Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
@ 002   ----------------------------------------
 .byte   N18 ,Fs0 ,v080
 .byte   N18 ,Fs1 ,v112
 .byte   W24
 .byte   N24 ,Bn0 ,v080
 .byte   N24 ,Bn1 ,v112
 .byte   W24
 .byte   PEND 
Label_3_013DD238:
 .byte   N04 ,Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013DD210
 .byte   PATT
  .word Label_3_013DD238
@ 004   ----------------------------------------
 .byte   N30 ,An0 ,v080
 .byte   N30 ,An1 ,v112
 .byte   W36
 .byte   N09 ,An0 ,v080
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   N42 ,Bn0 ,v080
 .byte   N42 ,Bn1 ,v112
 .byte   W48
 .byte   PATT
  .word Label_3_013DD238
 .byte   PATT
  .word Label_3_013DD210
 .byte   PATT
  .word Label_3_013DD238
 .byte   PATT
  .word Label_3_013DD210
 .byte   PATT
  .word Label_3_013DD238
 .byte   PATT
  .word Label_3_013DD210
 .byte   PATT
  .word Label_3_013DD238
@ 005   ----------------------------------------
 .byte   N30 ,Fs0 ,v080
 .byte   N30 ,Fs1 ,v112
 .byte   W36
 .byte   N09 ,Fs0 ,v080
 .byte   N09 ,Fs1 ,v112
 .byte   W12
 .byte   N42 ,Gs0 ,v080
 .byte   N42 ,Gs1 ,v112
 .byte   W48
 .byte   PATT
  .word Label_3_013DD238
@ 006   ----------------------------------------
 .byte   N24 ,Cs1 ,v080
 .byte   N24 ,Cs2 ,v112
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   N48 ,En1 ,v080
 .byte   N48 ,En2 ,v112
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,Ds1 ,v080
 .byte   N48 ,Ds2 ,v112
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   N24 ,Fs2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W48
@ 009   ----------------------------------------
 .byte   TIE ,Cs1 ,v080
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   TIE
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   N96 ,As0 ,v080
 .byte   N48 ,As1 ,v112
 .byte   W48
 .byte   An1
 .byte   W48
@ 012   ----------------------------------------
 .byte   N96 ,Gs0 ,v080
 .byte   N48 ,Gs1 ,v112
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N24 ,Cs2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N48 ,En1 ,v080
 .byte   N24 ,En2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,En1 ,v080
 .byte   N24 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N48 ,Gs1 ,v080
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
@ 015   ----------------------------------------
Label_3_013DD336:
 .byte   N04 ,Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013DD336
@ 016   ----------------------------------------
Label_3_013DD36D:
 .byte   N04 ,En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013DD36D
@ 017   ----------------------------------------
Label_3_013DD3A4:
 .byte   N04 ,Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N04 ,Ds2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013DD3A4
@ 018   ----------------------------------------
 .byte   N44 ,Gs0 ,v072
 .byte   N44 ,Gs1 ,v092
 .byte   W48
 .byte   Fs0 ,v072
 .byte   N44 ,Fs1 ,v092
 .byte   W48
@ 019   ----------------------------------------
 .byte   En0 ,v072
 .byte   N44 ,En1 ,v092
 .byte   W48
 .byte   Ds0 ,v072
 .byte   N44 ,Ds1 ,v092
 .byte   W48
@ 020   ----------------------------------------
Label_3_013DD3F4:
 .byte   N12 ,Fs0 ,v072
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   As0 ,v072
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   Cs1 ,v072
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   Cs1 ,v072
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_013DD426:
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   As1 ,v072
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   VOICE , 45
 .byte   N48 ,Cs2 ,v072
 .byte   N48 ,Cs3 ,v092
 .byte   W48
 .byte   N24 ,Cs2 ,v072
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N24 ,Cn3 ,v092
 .byte   W24
@ 023   ----------------------------------------
 .byte   Bn1 ,v072
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   An1 ,v072
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N48 ,Gs1 ,v072
 .byte   N48 ,Gs2 ,v092
 .byte   W44
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PATT
  .word Label_3_013DD3F4
 .byte   PATT
  .word Label_3_013DD426
@ 024   ----------------------------------------
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 026   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   En1
 .byte   W96
@ 033   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,En1 ,v080
 .byte   TIE ,En2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N96 ,Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 041   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   GOTO
  .word Label_3_013DD1D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_4_013DD4E2:
 .byte   VOICE , 13
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W44
 .byte   W03
 .byte   VOICE , 13
 .byte   W01
Label_4_013DD4ED:
 .byte   N03 ,Cs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 001   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_4_013DD500:
 .byte   N03 ,Cs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_013DD4ED
 .byte   PATT
  .word Label_4_013DD500
 .byte   PATT
  .word Label_4_013DD4ED
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013DD4ED
 .byte   PATT
  .word Label_4_013DD500
 .byte   PATT
  .word Label_4_013DD4ED
 .byte   PATT
  .word Label_4_013DD500
 .byte   PATT
  .word Label_4_013DD4ED
 .byte   PATT
  .word Label_4_013DD500
 .byte   PATT
  .word Label_4_013DD4ED
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013DD4ED
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
 .byte   W68
 .byte   W03
 .byte   VOICE , 124
 .byte   W24
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+63
 .byte   TIE ,Cn4 ,v040
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
@ 029   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 031   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v-62
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
 .byte   GOTO
  .word Label_4_013DD4E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song59_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_5_013DD632:
 .byte   VOICE , 14
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N06 ,Cs4 ,v072
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
 .byte   N24 ,Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W48
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
 .byte   Gs3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   An3
 .byte   W96
@ 045   ----------------------------------------
 .byte   N24
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   N24
 .byte   W96
@ 049   ----------------------------------------
 .byte   An3
 .byte   W96
@ 050   ----------------------------------------
 .byte   N24
 .byte   W96
@ 051   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 052   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_013DD632
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song59_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_6_013DD69A:
 .byte   VOICE , 73
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W48
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
 .byte   N48 ,Ds4 ,v060
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   TIE
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Ds4 ,v052
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,En4 ,v040
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fs3 ,v052
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@ 028   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
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
 .byte   N72 ,Bn3 ,v040
 .byte   W72
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W21
@ 041   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_013DD69A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song59_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_7_013DD752:
 .byte   VOICE , 73
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W48
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
 .byte   N48 ,Ds4 ,v052
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   TIE
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Ds4 ,v040
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,En4 ,v032
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fs3 ,v040
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 027   ----------------------------------------
Label_7_013DD7B1:
 .byte   N24 ,Bn3 ,v040
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
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
Label_7_013DD7D4:
 .byte   N72 ,Bn3 ,v040
 .byte   W72
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_7_013DD7B1
@ 041   ----------------------------------------
 .byte   N96 ,Ds4 ,v040
 .byte   W96
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 044   ----------------------------------------
Label_7_013DD7EA:
 .byte   N48 ,Cn4 ,v040
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_013DD7F4:
 .byte   N24 ,An3 ,v040
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_013DD7D4
 .byte   PATT
  .word Label_7_013DD7B1
@ 047   ----------------------------------------
 .byte   N96 ,Ds4 ,v040
 .byte   W96
@ 048   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_7_013DD7EA
 .byte   PATT
  .word Label_7_013DD7F4
@ 050   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_013DD752
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song59_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_8_013DD826:
 .byte   VOICE , 47
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W36
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
Label_8_013DD831:
 .byte   N06 ,Cs2 ,v060
 .byte   W36
 .byte   N06
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_8_013DD83A:
 .byte   W12
 .byte   N06 ,Cs2 ,v060
 .byte   W36
 .byte   Ds2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_013DD831
 .byte   PATT
  .word Label_8_013DD83A
 .byte   PATT
  .word Label_8_013DD831
@ 003   ----------------------------------------
Label_8_013DD853:
 .byte   N06 ,Cs2 ,v060
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_013DD831
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   PATT
  .word Label_8_013DD831
 .byte   PATT
  .word Label_8_013DD83A
 .byte   PATT
  .word Label_8_013DD831
 .byte   PATT
  .word Label_8_013DD83A
 .byte   PATT
  .word Label_8_013DD831
 .byte   PATT
  .word Label_8_013DD853
 .byte   PATT
  .word Label_8_013DD831
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
 .byte   N06 ,Bn1 ,v060
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
@ 016   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 026   ----------------------------------------
 .byte   N06
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
 .byte   N03 ,Bn1
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
 .byte   W03
@ 038   ----------------------------------------
 .byte   N03
 .byte   N72 ,Bn3
 .byte   W72
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W21
@ 039   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 041   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 043   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_013DD826
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song59_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_9_013DD936:
 .byte   VOICE , 56
 .byte   VOL , 50*song59_mvl/mxv
 .byte   W48
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
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds4 ,v040
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N06 ,En3 ,v060
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@ 028   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_9_013DD995:
 .byte   N96 ,Fs4 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_013DD995
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
 .byte   W84
 .byte   N06 ,Gs3 ,v060
 .byte   W12
@ 054   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   GOTO
  .word Label_9_013DD936
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song59_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_10_013DD9D2:
 .byte   VOICE , 52
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W48
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
 .byte   N24 ,En3 ,v052
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fn3
 .byte   N96 ,Ds4
 .byte   W48
 .byte   N48 ,En3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Ds4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Gs4
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
 .byte   N48 ,En4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 035   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 039   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 040   ----------------------------------------
Label_10_013DDA3C:
 .byte   TIE ,En3 ,v052
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   N96
 .byte   N96 ,Ds4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_10_013DDA3C
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   TIE ,Bn3 ,v052
 .byte   TIE ,En4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
@ 050   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 051   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cs4
 .byte   W96
@ 052   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_10_013DD9D2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song59_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_11_013DDA86:
 .byte   VOICE , 46
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W48
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
 .byte   W36
 .byte   W03
 .byte   N03 ,En3 ,v060
 .byte   W09
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
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
 .byte   N12 ,En3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 039   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_11_013DDA86
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song59_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_12_013DDB22:
 .byte   VOICE , 119
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W48
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
 .byte   W24
 .byte   N72 ,Cn4 ,v052
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W36
 .byte   N60
 .byte   W60
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
 .byte   W30
 .byte   TIE
 .byte   W66
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_12_013DDB22
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song59_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_13_013DDB72:
 .byte   VOICE , 71
 .byte   VOL , 51*song59_mvl/mxv
 .byte   W48
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
 .byte   N48 ,En3 ,v072
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_13_013DDB72
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song59_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_14_013DDBC6:
 .byte   VOICE , 127
 .byte   VOL , 51*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_14_013DDBCD:
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N03 ,En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_14_013DDBF2:
 .byte   N03 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 002   ----------------------------------------
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_14_013DDC11:
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@ 003   ----------------------------------------
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W12
@ 004   ----------------------------------------
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
Label_14_013DDC53:
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N03 ,En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 006   ----------------------------------------
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DDBCD
@ 007   ----------------------------------------
 .byte   N03 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DDBCD
 .byte   PATT
  .word Label_14_013DDBF2
 .byte   PATT
  .word Label_14_013DDC11
@ 008   ----------------------------------------
 .byte   N03 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_14_013DDC53
@ 009   ----------------------------------------
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W09
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DDBCD
@ 010   ----------------------------------------
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
@ 011   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N03 ,En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
@ 014   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W04
 .byte   N02 ,En1 ,v032
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
@ 016   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 018   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
@ 019   ----------------------------------------
Label_14_013DDE75:
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N03 ,En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_14_013DDE9A:
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_14_013DDE75
 .byte   PATT
  .word Label_14_013DDE9A
@ 021   ----------------------------------------
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
@ 022   ----------------------------------------
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 023   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Bn2 ,v040
 .byte   W03
 .byte   N03 ,En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
@ 024   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
@ 025   ----------------------------------------
Label_14_013DDF72:
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   N02 ,En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   N02 ,En1 ,v040
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_14_013DDF9C:
 .byte   N03 ,En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   En1 ,v040
 .byte   N06 ,Bn2
 .byte   W03
 .byte   N03 ,En1 ,v020
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
 .byte   W03
@ 028   ----------------------------------------
Label_14_013DE003:
 .byte   N03 ,En1 ,v020
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_14_013DDF72
 .byte   PATT
  .word Label_14_013DDF9C
@ 029   ----------------------------------------
Label_14_013DE050:
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1
 .byte   N06 ,Bn2
 .byte   W03
 .byte   N03 ,En1 ,v020
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
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_14_013DE003
@ 030   ----------------------------------------
 .byte   N03 ,En1 ,v040
 .byte   W11
 .byte   N03
 .byte   W60
 .byte   W01
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_14_013DE0AA:
 .byte   N03 ,En1 ,v040
 .byte   W12
 .byte   N03
 .byte   W60
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DE0AA
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_013DE0AA
@ 035   ----------------------------------------
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 036   ----------------------------------------
Label_14_013DE125:
 .byte   N03 ,Cn1 ,v040
 .byte   N03 ,En1
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N03 ,En1
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N06 ,An2 ,v060
 .byte   N06 ,Bn2 ,v020
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N03 ,En1
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v020
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DE125
@ 038   ----------------------------------------
 .byte   N03 ,En1 ,v020
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DE125
@ 039   ----------------------------------------
 .byte   N03 ,En1 ,v020
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v032
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PATT
  .word Label_14_013DE050
@ 040   ----------------------------------------
 .byte   N03 ,En1 ,v020
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
 .byte   W03
 .byte   GOTO
  .word Label_14_013DDBC6
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005
	.word	song59_006
	.word	song59_007
	.word	song59_008
	.word	song59_009
	.word	song59_010
	.word	song59_011
	.word	song59_012
	.word	song59_013
	.word	song59_014
	.word	song59_015

	.end
