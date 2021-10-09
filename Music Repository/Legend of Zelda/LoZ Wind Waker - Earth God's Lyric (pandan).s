	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 10
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
Label_0_011EA168:
 .byte   TEMPO , 80*song34_tbs/2
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 46
 .byte   W01
 .byte   VOL , 127*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,An3 ,v076
 .byte   W23
 .byte   N16
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
@ 001   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,An3
 .byte   W23
 .byte   N16
 .byte   W16
@ 003   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
@ 004   ----------------------------------------
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N08 ,En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44
 .byte   W05
 .byte   N03
 .byte   W44
 .byte   GOTO
  .word Label_0_011EA168
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
Label_1_011EA208:
 .byte   TEMPO , 80*song34_tbs/2
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 46
 .byte   W24
 .byte   VOL , 127*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N72 ,Dn3 ,v064
 .byte   W01
 .byte   Fs3
 .byte   W68
 .byte   W02
 .byte   Dn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W68
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   An3
 .byte   W68
@ 002   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W68
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W68
@ 003   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Gn3
 .byte   W68
 .byte   W02
 .byte   N48 ,Cs3
 .byte   W01
 .byte   An3
 .byte   W44
@ 004   ----------------------------------------
 .byte   W02
 .byte   N24 ,Gn3
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W44
 .byte   W02
 .byte   N48 ,Dn3
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W01
 .byte   N48 ,An3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   W44
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_011EA208
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002

	.end
