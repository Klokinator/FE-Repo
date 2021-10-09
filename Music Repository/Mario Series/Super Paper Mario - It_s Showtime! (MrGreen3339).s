	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 120*song63_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 57*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 005   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 006   ----------------------------------------
 .byte   W36
 .byte   W36
Label_0_015A1B60:
 .byte   W12
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_0_015A1B6C:
 .byte   N03 ,Gs4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
 .byte   N12 ,As4
 .byte   W36
 .byte   W36
@ 008   ----------------------------------------
Label_0_015A1B7F:
 .byte   N12 ,Gn4 ,v064
 .byte   W36
 .byte   W36
 .byte   En4
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 011   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 012   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
Label_0_015A1BF0:
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A1BF0
@ 016   ----------------------------------------
 .byte   N03 ,As4 ,v064
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_015A1BF0
@ 017   ----------------------------------------
 .byte   N03 ,As4 ,v064
 .byte   W36
 .byte   W36
 .byte   Bn4
 .byte   W36
@ 018   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W36
 .byte   W36
@ 021   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 023   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 024   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 025   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 026   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 028   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W36
@ 030   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_0_015A1B60
 .byte   PATT
  .word Label_0_015A1B6C
@ 037   ----------------------------------------
 .byte   N12 ,As4 ,v064
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_0_015A1B7F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 19
 .byte   VOL , 61*song63_mvl/mxv
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
Label_1_015A1C9C:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
Label_1_015A1CB7:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
Label_1_015A1CD2:
 .byte   N06 ,Cs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
Label_1_015A1CED:
 .byte   N06 ,Bn3 ,v064
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
Label_1_015A1D08:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
Label_1_015A1D23:
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
Label_1_015A1D3E:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_015A1D59:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
Label_1_015A1D74:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
Label_1_015A1D8F:
 .byte   TIE ,As3 ,v064
 .byte   TIE ,As4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 005   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
Label_1_015A1D9C:
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A1C9C
@ 006   ----------------------------------------
Label_1_015A1DBC:
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
Label_1_015A1DD7:
 .byte   N06 ,Cs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
Label_1_015A1DF2:
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A1D08
@ 008   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   N36 ,Gs4
 .byte   W36
Label_1_015A1E18:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
Label_1_015A1E39:
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Gn4
 .byte   W36
 .byte   W36
@ 010   ----------------------------------------
 .byte   En3
 .byte   N72 ,En4
 .byte   W36
 .byte   W36
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
@ 014   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W36
 .byte   W36
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   N72 ,Gs4
 .byte   W36
 .byte   W36
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   PATT
  .word Label_1_015A1D8F
@ 016   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   EOT
 .byte   As3 ,v082
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Gn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   Gs3
 .byte   N72 ,Gs4
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   As3
 .byte   N72 ,As4
 .byte   W36
 .byte   W36
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_1_015A1D8F
@ 030   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   N12 ,Fn2 ,v064
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,As3
 .byte   W36
 .byte   PATT
  .word Label_1_015A1D9C
 .byte   PATT
  .word Label_1_015A1C9C
 .byte   PATT
  .word Label_1_015A1CB7
 .byte   PATT
  .word Label_1_015A1CD2
 .byte   PATT
  .word Label_1_015A1CED
 .byte   PATT
  .word Label_1_015A1D08
 .byte   PATT
  .word Label_1_015A1D23
 .byte   PATT
  .word Label_1_015A1D3E
 .byte   PATT
  .word Label_1_015A1D59
 .byte   PATT
  .word Label_1_015A1D74
 .byte   PATT
  .word Label_1_015A1D8F
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   PATT
  .word Label_1_015A1D9C
 .byte   PATT
  .word Label_1_015A1C9C
 .byte   PATT
  .word Label_1_015A1DBC
 .byte   PATT
  .word Label_1_015A1DD7
 .byte   PATT
  .word Label_1_015A1DF2
 .byte   PATT
  .word Label_1_015A1D08
@ 034   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   N36 ,Gs4
 .byte   W36
 .byte   PATT
  .word Label_1_015A1E18
@ 035   ----------------------------------------
 .byte   N72 ,As3 ,v064
 .byte   N72 ,As4
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_1_015A1E39
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 21
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
Label_2_015A20CC:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_2_015A20DB:
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
Label_2_015A20EA:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_2_015A20F9:
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_2_015A2108:
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
Label_2_015A2117:
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
Label_2_015A2129:
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As3
 .byte   W36
@ 008   ----------------------------------------
 .byte   W36
Label_2_015A213C:
 .byte   N72 ,Gn3 ,v064
 .byte   W36
 .byte   W36
@ 009   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   W36
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,Gs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W36
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   W36
 .byte   N36
 .byte   W36
@ 015   ----------------------------------------
 .byte   TIE ,As3
 .byte   W36
 .byte   W36
 .byte   W36
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gn3
 .byte   W36
 .byte   W36
 .byte   Gs3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   W36
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
Label_2_015A21DE:
 .byte   N12 ,As2 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_015A21E7:
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
 .byte   PATT
  .word Label_2_015A21DE
 .byte   PATT
  .word Label_2_015A21E7
@ 022   ----------------------------------------
 .byte   N60 ,As2 ,v064
 .byte   W36
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36 ,As2
 .byte   W36
@ 023   ----------------------------------------
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 024   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 025   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 026   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_2_015A20CC
 .byte   PATT
  .word Label_2_015A20DB
 .byte   PATT
  .word Label_2_015A20EA
 .byte   PATT
  .word Label_2_015A20F9
 .byte   PATT
  .word Label_2_015A2108
 .byte   PATT
  .word Label_2_015A2117
@ 028   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   W36
 .byte   PATT
  .word Label_2_015A2129
@ 029   ----------------------------------------
 .byte   N72 ,As3 ,v064
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_2_015A213C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 104
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 005   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 006   ----------------------------------------
 .byte   W36
 .byte   W36
Label_3_015A22D2:
 .byte   W12
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_3_015A22DE:
 .byte   N03 ,Gs3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   N12 ,As3
 .byte   W36
 .byte   W36
@ 008   ----------------------------------------
Label_3_015A22F1:
 .byte   N12 ,Gn3 ,v064
 .byte   W36
 .byte   W36
 .byte   En3
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn2
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 011   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 012   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
Label_3_015A2362:
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015A2362
@ 016   ----------------------------------------
 .byte   N03 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_015A2362
@ 017   ----------------------------------------
 .byte   N03 ,As3 ,v064
 .byte   W36
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W36
 .byte   W36
@ 021   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 023   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 024   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 025   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 026   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 028   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W03
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W32
@ 030   ----------------------------------------
 .byte   W01
 .byte   W36
 .byte   W36
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_3_015A22D2
 .byte   PATT
  .word Label_3_015A22DE
@ 037   ----------------------------------------
 .byte   N12 ,As3 ,v064
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_3_015A22F1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 42
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
Label_4_015A2408:
 .byte   N06 ,En2 ,v064
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
Label_4_015A2417:
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
Label_4_015A2426:
 .byte   N06 ,En2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
Label_4_015A2435:
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   As2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_4_015A2444:
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
Label_4_015A2453:
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
Label_4_015A2465:
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As2
 .byte   W36
@ 008   ----------------------------------------
 .byte   W36
Label_4_015A2478:
 .byte   N72 ,Gn2 ,v064
 .byte   W36
 .byte   W36
@ 009   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   W36
 .byte   W36
@ 010   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N36 ,Gs2
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N72 ,Bn2
 .byte   W36
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   W36
 .byte   N36
 .byte   W36
@ 015   ----------------------------------------
 .byte   TIE ,As2
 .byte   W36
 .byte   W36
 .byte   W36
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W36
 .byte   W36
 .byte   Gs2
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   W36
 .byte   N06 ,Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W12
 .byte   W36
 .byte   W36
@ 020   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 021   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   As1
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Gs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn1
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   W36
@ 027   ----------------------------------------
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Ds3
 .byte   W36
@ 028   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W24
@ 030   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v070
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,As1
 .byte   W36
 .byte   W36
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_4_015A2408
 .byte   PATT
  .word Label_4_015A2417
 .byte   PATT
  .word Label_4_015A2426
 .byte   PATT
  .word Label_4_015A2435
 .byte   PATT
  .word Label_4_015A2444
 .byte   PATT
  .word Label_4_015A2453
@ 035   ----------------------------------------
 .byte   N36 ,Gs2 ,v064
 .byte   W36
 .byte   PATT
  .word Label_4_015A2465
@ 036   ----------------------------------------
 .byte   N72 ,As2 ,v064
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_4_015A2478
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 86
 .byte   VOL , 61*song63_mvl/mxv
 .byte   N36 ,Gs2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   As2
 .byte   W36
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   As2
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Fs2
 .byte   W36
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   TIE ,As2
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   EOT
 .byte   N36 ,Gs2
 .byte   W36
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N36
 .byte   W36
@ 006   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N36
 .byte   W36
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N72 ,As2
 .byte   W36
 .byte   W36
@ 008   ----------------------------------------
Label_5_015A266C:
 .byte   N72 ,Gn2 ,v064
 .byte   W36
 .byte   W36
 .byte   En2
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 010   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   Cs3
 .byte   W36
@ 011   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   An2
 .byte   W36
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N72 ,Bn2
 .byte   W36
@ 013   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   W36
@ 014   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   TIE ,As2
 .byte   W36
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W36
 .byte   W36
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   W36
 .byte   As2
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W12
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 020   ----------------------------------------
 .byte   N36 ,As1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   As1
 .byte   W36
@ 021   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   As1
 .byte   N36 ,As2
 .byte   W36
 .byte   As1
 .byte   N36 ,As2
 .byte   W36
@ 022   ----------------------------------------
 .byte   Cs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   An1
 .byte   N36 ,An2
 .byte   W36
 .byte   As1
 .byte   N36 ,As2
 .byte   W36
@ 023   ----------------------------------------
 .byte   Gs1
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn1
 .byte   N36 ,Fn2
 .byte   W36
@ 024   ----------------------------------------
 .byte   Ds2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Fn2
 .byte   N36 ,Fn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Bn2
 .byte   W36
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
@ 028   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   W36
 .byte   W36
 .byte   W36
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As1 ,v058
 .byte   As3
 .byte   N12 ,Fn1
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As1
 .byte   N36 ,As2
 .byte   N36 ,As3
 .byte   W36
 .byte   Gs2
 .byte   W36
@ 030   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cs3
 .byte   W36
@ 031   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 032   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Gs2
 .byte   W36
@ 033   ----------------------------------------
 .byte   TIE ,As2
 .byte   W36
 .byte   W36
 .byte   W36
@ 034   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Fs2
 .byte   W36
@ 035   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   Cs3
 .byte   W36
@ 036   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   Fs2
 .byte   W36
@ 037   ----------------------------------------
 .byte   N72 ,As2
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_5_015A266C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 40
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W36
 .byte   W36
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 002   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
Label_6_015A2780:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
Label_6_015A278F:
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_6_015A279E:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
Label_6_015A27AD:
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_6_015A27BC:
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_6_015A27CB:
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W36
Label_6_015A27DD:
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As4
 .byte   W36
@ 008   ----------------------------------------
 .byte   W36
Label_6_015A27F0:
 .byte   N72 ,Gn4 ,v064
 .byte   W36
 .byte   W36
@ 009   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   W36
 .byte   W36
@ 010   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N36 ,Gs4
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N72 ,Bn4
 .byte   W36
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gs4
 .byte   W36
 .byte   W36
 .byte   N36
 .byte   W36
@ 015   ----------------------------------------
 .byte   TIE ,As4
 .byte   W36
 .byte   W36
 .byte   W36
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gn4
 .byte   W36
 .byte   W36
 .byte   Gs4
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   W36
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Bn5
 .byte   W06
 .byte   As4
 .byte   N06 ,As5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W12
 .byte   W36
 .byte   W36
@ 020   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 021   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
@ 023   ----------------------------------------
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N36 ,Gs4
 .byte   N36 ,Gs5
 .byte   W36
@ 027   ----------------------------------------
 .byte   Fs4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N36 ,Ds4
 .byte   N36 ,Ds5
 .byte   W36
@ 028   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W36
@ 029   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W24
@ 030   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v094
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   W36
 .byte   W36
@ 031   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_6_015A2780
 .byte   PATT
  .word Label_6_015A278F
 .byte   PATT
  .word Label_6_015A279E
 .byte   PATT
  .word Label_6_015A27AD
 .byte   PATT
  .word Label_6_015A27BC
 .byte   PATT
  .word Label_6_015A27CB
@ 035   ----------------------------------------
 .byte   N36 ,Gs4 ,v064
 .byte   W36
 .byte   PATT
  .word Label_6_015A27DD
@ 036   ----------------------------------------
 .byte   N72 ,As4 ,v064
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_6_015A27F0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 98
 .byte   VOL , 48*song63_mvl/mxv
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
Label_7_015A29CC:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
Label_7_015A29E7:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
Label_7_015A2A02:
 .byte   N06 ,Cs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
Label_7_015A2A1D:
 .byte   N06 ,Bn3 ,v064
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
Label_7_015A2A38:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
Label_7_015A2A53:
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
Label_7_015A2A6E:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_015A2A89:
 .byte   N06 ,As3 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
Label_7_015A2AA4:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
Label_7_015A2ABF:
 .byte   TIE ,As3 ,v064
 .byte   TIE ,As4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 005   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
Label_7_015A2ACC:
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A29CC
@ 006   ----------------------------------------
Label_7_015A2AEC:
 .byte   N06 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
Label_7_015A2B07:
 .byte   N06 ,Cs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
Label_7_015A2B22:
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A2A38
@ 008   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   N36 ,Gs4
 .byte   W36
Label_7_015A2B48:
 .byte   N06 ,Fs3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
Label_7_015A2B69:
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Gn4
 .byte   W36
 .byte   W36
@ 010   ----------------------------------------
 .byte   En3
 .byte   N72 ,En4
 .byte   W36
 .byte   W36
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
@ 014   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W36
 .byte   W36
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   N72 ,Gs4
 .byte   W36
 .byte   W36
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   PATT
  .word Label_7_015A2ABF
@ 016   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   EOT
 .byte   As3 ,v082
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Gn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   Gs3
 .byte   N72 ,Gs4
 .byte   W36
 .byte   W36
@ 018   ----------------------------------------
 .byte   As3
 .byte   N72 ,As4
 .byte   W36
 .byte   W36
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   W36
@ 022   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_7_015A2ABF
@ 030   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   N12 ,Fn2 ,v064
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,As3
 .byte   W36
 .byte   PATT
  .word Label_7_015A2ACC
 .byte   PATT
  .word Label_7_015A29CC
 .byte   PATT
  .word Label_7_015A29E7
 .byte   PATT
  .word Label_7_015A2A02
 .byte   PATT
  .word Label_7_015A2A1D
 .byte   PATT
  .word Label_7_015A2A38
 .byte   PATT
  .word Label_7_015A2A53
 .byte   PATT
  .word Label_7_015A2A6E
 .byte   PATT
  .word Label_7_015A2A89
 .byte   PATT
  .word Label_7_015A2AA4
 .byte   PATT
  .word Label_7_015A2ABF
@ 032   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@ 033   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   PATT
  .word Label_7_015A2ACC
 .byte   PATT
  .word Label_7_015A29CC
 .byte   PATT
  .word Label_7_015A2AEC
 .byte   PATT
  .word Label_7_015A2B07
 .byte   PATT
  .word Label_7_015A2B22
 .byte   PATT
  .word Label_7_015A2A38
@ 034   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   N36 ,Gs4
 .byte   W36
 .byte   PATT
  .word Label_7_015A2B48
@ 035   ----------------------------------------
 .byte   N72 ,As3 ,v064
 .byte   N72 ,As4
 .byte   W36
 .byte   W36
 .byte   GOTO
  .word Label_7_015A2B69
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song63_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 127
 .byte   VOL , 58*song63_mvl/mxv
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
Label_8_015A2E02:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
@ 001   ----------------------------------------
Label_8_015A2E3F:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
Label_8_015A2E4E:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   PEND 
Label_8_015A2E61:
 .byte   N03 ,Cs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
Label_8_015A2E72:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   W06
 .byte   PEND 
Label_8_015A2E87:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,An1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
Label_8_015A2E9E:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
Label_8_015A2EB3:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
@ 004   ----------------------------------------
Label_8_015A2EEB:
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
@ 005   ----------------------------------------
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Ds1
 .byte   W18
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_8_015A2E87
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
@ 006   ----------------------------------------
Label_8_015A2F51:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2F51
@ 007   ----------------------------------------
Label_8_015A2F67:
 .byte   N03 ,Cn1 ,v064
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2F67
 .byte   PATT
  .word Label_8_015A2F51
 .byte   PATT
  .word Label_8_015A2F67
 .byte   PATT
  .word Label_8_015A2F51
 .byte   PATT
  .word Label_8_015A2F67
 .byte   PATT
  .word Label_8_015A2F51
 .byte   PATT
  .word Label_8_015A2F67
 .byte   PATT
  .word Label_8_015A2F51
 .byte   PATT
  .word Label_8_015A2F67
@ 008   ----------------------------------------
 .byte   N03 ,Cn1 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
Label_8_015A2FBC:
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2FBC
 .byte   PATT
  .word Label_8_015A2FBC
@ 010   ----------------------------------------
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Gn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   W12
Label_8_015A2FE1:
 .byte   N03 ,Fn1 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_8_015A2FE1
@ 012   ----------------------------------------
Label_8_015A2FF5:
 .byte   N03 ,Gn1 ,v064
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   N03 ,An1
 .byte   W12
 .byte   PEND 
Label_8_015A3002:
 .byte   N03 ,Fn1 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   N03 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A3002
 .byte   PATT
  .word Label_8_015A2FF5
@ 013   ----------------------------------------
Label_8_015A301C:
 .byte   N03 ,Fn1 ,v064
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   N03 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A301C
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A3002
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A3002
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A301C
 .byte   PATT
  .word Label_8_015A2FF5
 .byte   PATT
  .word Label_8_015A301C
@ 014   ----------------------------------------
Label_8_015A305B:
 .byte   N03 ,Gn1 ,v064
 .byte   N03 ,An1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N03 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N03 ,An1
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   N03 ,An1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_8_015A305B
@ 015   ----------------------------------------
 .byte   N03 ,Fn1 ,v064
 .byte   N03 ,An1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N03 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N03 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_8_015A2FE1
@ 016   ----------------------------------------
 .byte   N03 ,Gn1 ,v064
 .byte   N03 ,Cs2
 .byte   W36
 .byte   Fn1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   W36
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E02
 .byte   PATT
  .word Label_8_015A2E3F
 .byte   PATT
  .word Label_8_015A2E4E
 .byte   PATT
  .word Label_8_015A2E61
 .byte   PATT
  .word Label_8_015A2E72
 .byte   PATT
  .word Label_8_015A2E87
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
 .byte   PATT
  .word Label_8_015A2EB3
 .byte   PATT
  .word Label_8_015A2E9E
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_8_015A2EEB
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008
	.word	song63_009

	.end
