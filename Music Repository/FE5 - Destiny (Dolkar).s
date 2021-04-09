	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0_0104BD0E:
 .byte   TEMPO , 94*song26_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 49*song26_mvl/mxv
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_0104BD0E
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_1_0104BD62:
 .byte   VOICE , 48
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0104BD78:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104BD78
@ 002   ----------------------------------------
Label_1_0104BD90:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0104BDA3:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104BDA3
@ 004   ----------------------------------------
Label_1_0104BDBB:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0104BDCE:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD90
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDBB
 .byte   PATT
  .word Label_1_0104BDCE
@ 006   ----------------------------------------
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD90
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDBB
 .byte   PATT
  .word Label_1_0104BDCE
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD78
 .byte   PATT
  .word Label_1_0104BD90
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDA3
 .byte   PATT
  .word Label_1_0104BDBB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104BD62
 .byte   PATT
  .word Label_1_0104BDCE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_2_0104BE72:
 .byte   VOICE , 48
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_2_0104BE88:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104BE88
@ 002   ----------------------------------------
Label_2_0104BEA0:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0104BEB3:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104BEB3
@ 004   ----------------------------------------
Label_2_0104BECB:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0104BEDE:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BEA0
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BECB
 .byte   PATT
  .word Label_2_0104BEDE
@ 006   ----------------------------------------
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BEA0
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BECB
 .byte   PATT
  .word Label_2_0104BEDE
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BE88
 .byte   PATT
  .word Label_2_0104BEA0
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BEB3
 .byte   PATT
  .word Label_2_0104BECB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_0104BE72
 .byte   PATT
  .word Label_2_0104BEDE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_3_0104BF82:
 .byte   VOICE , 48
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_3_0104BF98:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104BF98
@ 002   ----------------------------------------
Label_3_0104BFB0:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0104BFC3:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104BFC3
@ 004   ----------------------------------------
Label_3_0104BFDB:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0104BFEE:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BFB0
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFDB
 .byte   PATT
  .word Label_3_0104BFEE
@ 006   ----------------------------------------
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BFB0
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFDB
 .byte   PATT
  .word Label_3_0104BFEE
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BF98
 .byte   PATT
  .word Label_3_0104BFB0
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFC3
 .byte   PATT
  .word Label_3_0104BFDB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104BF82
 .byte   PATT
  .word Label_3_0104BFEE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_4_0104C092:
 .byte   VOICE , 48
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_4_0104C0A8:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104C0A8
@ 002   ----------------------------------------
Label_4_0104C0C0:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0104C0D3:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104C0D3
@ 004   ----------------------------------------
Label_4_0104C0EB:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0104C0FE:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0C0
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0EB
 .byte   PATT
  .word Label_4_0104C0FE
@ 006   ----------------------------------------
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0C0
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0EB
 .byte   PATT
  .word Label_4_0104C0FE
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0A8
 .byte   PATT
  .word Label_4_0104C0C0
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0D3
 .byte   PATT
  .word Label_4_0104C0EB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_0104C092
 .byte   PATT
  .word Label_4_0104C0FE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5_0104C1A2:
 .byte   VOICE , 48
 .byte   VOL , 44*song26_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 001   ----------------------------------------
Label_5_0104C1B1:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0104C1BC:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0104C1C6:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0104C1D2:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0104C1DD:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0104C1E7:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0104C1F2:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PATT
  .word Label_5_0104C1BC
@ 010   ----------------------------------------
Label_5_0104C210:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104C1BC
@ 011   ----------------------------------------
Label_5_0104C221:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0104C22B:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0104C235:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PATT
  .word Label_5_0104C1B1
 .byte   PATT
  .word Label_5_0104C1BC
 .byte   PATT
  .word Label_5_0104C1C6
 .byte   PATT
  .word Label_5_0104C1D2
 .byte   PATT
  .word Label_5_0104C1DD
 .byte   PATT
  .word Label_5_0104C1E7
 .byte   PATT
  .word Label_5_0104C1F2
@ 015   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PATT
  .word Label_5_0104C1BC
 .byte   PATT
  .word Label_5_0104C210
 .byte   PATT
  .word Label_5_0104C1BC
 .byte   PATT
  .word Label_5_0104C221
 .byte   PATT
  .word Label_5_0104C22B
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_0104C1A2
 .byte   PATT
  .word Label_5_0104C235
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_6_0104C29E:
 .byte   VOICE , 48
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@ 001   ----------------------------------------
Label_6_0104C2AD:
 .byte   N84 ,Bn2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0104C2B8:
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0104C2C2:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0104C2CE:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0104C2D9:
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0104C2E3:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N72 ,Fs3 ,v080
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0104C2F0:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PATT
  .word Label_6_0104C2B8
@ 010   ----------------------------------------
Label_6_0104C310:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_0104C2B8
@ 011   ----------------------------------------
Label_6_0104C321:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0104C32B:
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0104C335:
 .byte   N84 ,An3 ,v100
 .byte   W90
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   PATT
  .word Label_6_0104C2AD
 .byte   PATT
  .word Label_6_0104C2B8
 .byte   PATT
  .word Label_6_0104C2C2
 .byte   PATT
  .word Label_6_0104C2CE
 .byte   PATT
  .word Label_6_0104C2D9
 .byte   PATT
  .word Label_6_0104C2E3
 .byte   PATT
  .word Label_6_0104C2F0
@ 015   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PATT
  .word Label_6_0104C2B8
 .byte   PATT
  .word Label_6_0104C310
 .byte   PATT
  .word Label_6_0104C2B8
 .byte   PATT
  .word Label_6_0104C321
 .byte   PATT
  .word Label_6_0104C32B
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_0104C29E
 .byte   PATT
  .word Label_6_0104C335
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_7_0104C3A2:
 .byte   VOICE , 71
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 001   ----------------------------------------
Label_7_0104C3B1:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0104C3BC:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0104C3C6:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0104C3D2:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0104C3DD:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0104C3E7:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0104C3F2:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0104C3FF:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0104C422:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104C3BC
@ 010   ----------------------------------------
Label_7_0104C44A:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104C3BC
@ 011   ----------------------------------------
Label_7_0104C45B:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0104C465:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0104C46F:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PATT
  .word Label_7_0104C3B1
 .byte   PATT
  .word Label_7_0104C3BC
 .byte   PATT
  .word Label_7_0104C3C6
 .byte   PATT
  .word Label_7_0104C3D2
 .byte   PATT
  .word Label_7_0104C3DD
 .byte   PATT
  .word Label_7_0104C3E7
 .byte   PATT
  .word Label_7_0104C3F2
 .byte   PATT
  .word Label_7_0104C3FF
 .byte   PATT
  .word Label_7_0104C422
 .byte   PATT
  .word Label_7_0104C3BC
 .byte   PATT
  .word Label_7_0104C44A
 .byte   PATT
  .word Label_7_0104C3BC
 .byte   PATT
  .word Label_7_0104C45B
 .byte   PATT
  .word Label_7_0104C465
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_7_0104C3A2
 .byte   PATT
  .word Label_7_0104C46F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_8_0104C4D6:
 .byte   VOICE , 47
 .byte   VOL , 19*song26_mvl/mxv
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
Label_8_0104C4E1:
 .byte   W84
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0104C4E9:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104C4E9
@ 009   ----------------------------------------
Label_8_0104C4F9:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
Label_8_0104C508:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0104C519:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0104C520:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0104C52B:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_0104C4E1
 .byte   PATT
  .word Label_8_0104C4E9
 .byte   PATT
  .word Label_8_0104C4E9
 .byte   PATT
  .word Label_8_0104C4F9
@ 022   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_8_0104C508
 .byte   PATT
  .word Label_8_0104C519
 .byte   PATT
  .word Label_8_0104C520
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_8_0104C4D6
 .byte   PATT
  .word Label_8_0104C52B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_9_0104C576:
 .byte   VOICE , 0
 .byte   VOL , 37*song26_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
@ 001   ----------------------------------------
Label_9_0104C598:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
 .byte   PATT
  .word Label_9_0104C598
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_9_0104C576
 .byte   PATT
  .word Label_9_0104C598
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_10_0104C656:
 .byte   VOICE , 47
 .byte   VOL , 29*song26_mvl/mxv
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
Label_10_0104C661:
 .byte   W84
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_0104C669:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_10_0104C669
@ 009   ----------------------------------------
Label_10_0104C679:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
Label_10_0104C688:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_0104C699:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_0104C6A0:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_0104C6AB:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_10_0104C661
 .byte   PATT
  .word Label_10_0104C669
 .byte   PATT
  .word Label_10_0104C669
 .byte   PATT
  .word Label_10_0104C679
@ 022   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_10_0104C688
 .byte   PATT
  .word Label_10_0104C699
 .byte   PATT
  .word Label_10_0104C6A0
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_10_0104C656
 .byte   PATT
  .word Label_10_0104C6AB
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011

	.end
