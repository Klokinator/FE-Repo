	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0_010224EE:
 .byte   TEMPO , 120*song0E_tbs/2
 .byte   W24
 .byte   TEMPO , 112*song0E_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Bn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 001   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   EOT
 .byte   En3 ,v071
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
@ 003   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
@ 005   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
@ 007   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   En4 ,v083
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 009   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
@ 010   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   En4 ,v083
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 011   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
@ 012   ----------------------------------------
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Fs4
 .byte   TIE ,Cs5
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v085
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W04
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   N72 ,Bn3
 .byte   N72 ,Fs4
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W06
@ 018   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   N72 ,Fs4
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 020   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@ 021   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
@ 022   ----------------------------------------
Label_0_010227A6:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,Gs4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@ 023   ----------------------------------------
Label_0_010227C7:
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,As3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   PATT
  .word Label_0_010227A6
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Gs3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_0_010227C7
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   GOTO
  .word Label_0_010224EE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_01022826:
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+0
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 001   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
@ 003   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
@ 005   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
@ 007   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 009   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
@ 010   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 011   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
@ 012   ----------------------------------------
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   As3 ,v075
 .byte   TIE
 .byte   TIE ,As4
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W04
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   N72 ,Gs3
 .byte   N72 ,Ds4
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   EOT
 .byte   As3 ,v077
 .byte   N72 ,Fs3
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W06
@ 018   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   N72 ,Ds4
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 020   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   As3 ,v077
 .byte   N72 ,Fs3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@ 021   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
@ 022   ----------------------------------------
Label_1_01022AD5:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,Fs4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@ 023   ----------------------------------------
Label_1_01022AF6:
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,Fs3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   PATT
  .word Label_1_01022AD5
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Fs3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_1_01022AF6
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v066
 .byte   GOTO
  .word Label_1_01022826
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_01022B56:
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v127
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 001   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
@ 003   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
@ 005   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
@ 007   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 009   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
@ 010   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
@ 011   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
@ 012   ----------------------------------------
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W09
 .byte   W02
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W04
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   N72 ,En2
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   TIE ,Ds2
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   EOT
 .byte   N72 ,Ds1
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W06
@ 018   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   TIE ,Ds2
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 020   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   N72 ,Ds1
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@ 021   ----------------------------------------
Label_2_01022DA5:
 .byte   TIE ,Gs1 ,v127
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01022DC1:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01022DDA:
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   PATT
  .word Label_2_01022DA5
 .byte   PATT
  .word Label_2_01022DC1
 .byte   PATT
  .word Label_2_01022DDA
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   GOTO
  .word Label_2_01022B56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_01022E0E:
 .byte   W24
 .byte   VOICE , 45
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Fn6
 .byte   BEND , c_v+0
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W12
 .byte   Gn8
 .byte   N12 ,Dn3 ,v044
 .byte   N12 ,Gn3
 .byte   W36
 .byte   PAN , c_v+27
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v076
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v+60
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Fn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v052
 .byte   N12 ,Gn3
 .byte   W30
 .byte   PAN , c_v+26
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v076
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v064
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Fn3
 .byte   W30
 .byte   PAN , c_v+26
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Cs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   Gs1
 .byte   N12 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Fs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W36
@ 015   ----------------------------------------
 .byte   W72
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W84
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W60
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Gs2 ,v076
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Gs2 ,v060
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Gs2 ,v048
 .byte   N12 ,Cn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   PAN , c_v+27
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Ds4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12 ,Fs3 ,v052
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W06
 .byte   Dn5
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Ds3 ,v068
 .byte   N12 ,Cn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W12
 .byte   Gn8
 .byte   N12 ,Ds3 ,v052
 .byte   N12 ,Cn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_01022E0E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_01022FF2:
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
Label_4_0102300D:
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
Label_4_01023020:
 .byte   N12 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PATT
  .word Label_4_0102300D
 .byte   PATT
  .word Label_4_01023020
@ 005   ----------------------------------------
Label_4_0102304D:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01023060:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01023073:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102304D
 .byte   PATT
  .word Label_4_01023060
 .byte   PATT
  .word Label_4_01023073
@ 008   ----------------------------------------
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
@ 011   ----------------------------------------
Label_4_010230C7:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_010230DA:
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_010230ED:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010230C7
 .byte   PATT
  .word Label_4_010230DA
 .byte   PATT
  .word Label_4_010230ED
@ 014   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_01022FF2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_0102317A:
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
Label_5_01023194:
 .byte   N06 ,An5 ,v127
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   PEND 
Label_5_010231A7:
 .byte   N06 ,As5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
@ 003   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PATT
  .word Label_5_01023194
 .byte   PATT
  .word Label_5_010231A7
@ 005   ----------------------------------------
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 006   ----------------------------------------
Label_5_010231E6:
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_010231F9:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PATT
  .word Label_5_010231E6
 .byte   PATT
  .word Label_5_010231F9
@ 009   ----------------------------------------
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 012   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 013   ----------------------------------------
Label_5_01023268:
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0102327B:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_5_01023268
 .byte   PATT
  .word Label_5_0102327B
@ 016   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_0102317A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_6_01023312:
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
Label_6_0102332A:
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
Label_6_0102333D:
 .byte   N06 ,Ds6 ,v127
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PATT
  .word Label_6_0102332A
 .byte   PATT
  .word Label_6_0102333D
@ 005   ----------------------------------------
 .byte   N06 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 006   ----------------------------------------
Label_6_0102337C:
 .byte   N06 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0102338F:
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PATT
  .word Label_6_0102337C
 .byte   PATT
  .word Label_6_0102338F
@ 009   ----------------------------------------
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 013   ----------------------------------------
Label_6_010233FE:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01023411:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_6_010233FE
 .byte   PATT
  .word Label_6_01023411
@ 016   ----------------------------------------
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_01023312
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_7_010234AA:
 .byte   W24
 .byte   VOICE , 0
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   PAN , c_v-44
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v040
 .byte   W12
 .byte   W96
@ 002   ----------------------------------------
Label_7_010234D5:
 .byte   W72
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_010234DF:
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v040
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010234D5
@ 005   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   N06 ,Ds2 ,v092
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   PAN , c_v-7
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Ds2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W06
 .byte   Bn5
 .byte   N06 ,Ds2 ,v052
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   PAN , c_v-4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Ds2 ,v044
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Ds2 ,v040
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-5
 .byte   W06
@ 006   ----------------------------------------
 .byte   An1
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v+35
 .byte   W06
 .byte   Bn1
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   Gs3
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W06
 .byte   As4
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En6
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
@ 007   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Fn3
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+10
 .byte   W06
 .byte   En1
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W06
 .byte   As0
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-31
 .byte   W06
 .byte   An4
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-16
 .byte   W06
 .byte   Cn6
 .byte   N12 ,Dn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N12 ,Dn3
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-29
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   N06 ,Ds2 ,v092
 .byte   N12 ,En3 ,v100
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v060
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N06 ,Ds2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   N06 ,Ds2 ,v052
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   PAN , c_v-39
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Ds2 ,v044
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+22
 .byte   W06
 .byte   Fn5
 .byte   N06 ,Ds2 ,v040
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-23
 .byte   W06
@ 009   ----------------------------------------
 .byte   An0
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v+3
 .byte   W06
 .byte   Dn0
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-31
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W06
 .byte   Fn4
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W06
 .byte   Fs0
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn4
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs1
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PAN , c_v-27
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+34
 .byte   W06
 .byte   Fn4
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+31
 .byte   W06
 .byte   Ds1
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N12 ,Dn3
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+8
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gs0
 .byte   N06 ,Ds2 ,v092
 .byte   N12 ,En3 ,v100
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
 .byte   Bn5
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W06
 .byte   N06 ,Ds2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   PAN , c_v-22
 .byte   N06 ,Ds2 ,v052
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds2 ,v044
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds2 ,v040
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-4
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   W06
 .byte   Fn5
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W06
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   Gn3
 .byte   N12
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W06
 .byte   Ds1
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+29
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   Bn3
 .byte   N06
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W06
 .byte   Dn5
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-28
 .byte   W06
 .byte   Gs3
 .byte   N12 ,Dn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N12 ,Dn3
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+7
 .byte   W06
 .byte   PATT
  .word Label_7_010234DF
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010234D5
 .byte   PATT
  .word Label_7_010234DF
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010234D5
 .byte   PATT
  .word Label_7_010234DF
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010234D5
 .byte   PATT
  .word Label_7_010234DF
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010234D5
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_7_010234AA
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007
	.word	song0E_008

	.end
