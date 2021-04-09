	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_55028A:
 .byte   TEMPO , 80*song0B_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v-14
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   W24
 .byte   TIE ,Dn0 ,v104
 .byte   TIE ,Dn1
 .byte   W48
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Cn2
 .byte   W24
 .byte   W48
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   W48
 .byte   EOT
 .byte   Dn0
 .byte   N60 ,Cn0
 .byte   N60 ,Cn1
 .byte   W24
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cn0
 .byte   N60 ,Cn1
 .byte   W24
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,BnM1
 .byte   N96 ,Bn0
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs0
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn0
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs0
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn0
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_0_55028A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_54FE0D:
 .byte   VOICE , 89
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W36
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W13
 .byte   En3
 .byte   W01
 .byte   N72 ,Ds3 ,v064
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   N72 ,Ds4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W24
 .byte   W48
@ 003   ----------------------------------------
 .byte   N60 ,Cn2 ,v104
 .byte   N60 ,Ds3 ,v064
 .byte   N60 ,Ds4
 .byte   W24
 .byte   W48
 .byte   Cn2 ,v104
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N96 ,Bn1 ,v104
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   Gn2
 .byte   N72 ,As1
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Ds3
 .byte   W72
@ 009   ----------------------------------------
Label_1_54FEC4:
 .byte   TIE ,Dn2 ,v104
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N72 ,As1
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@ 011   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
Label_1_54FEDD:
 .byte   TIE ,Gn0 ,v104
 .byte   TIE ,Gn1
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
Label_1_54FEF5:
 .byte   TIE ,Gn0 ,v104
 .byte   TIE ,Gn1
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEDD
@ 016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEF5
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
Label_1_54FF27:
 .byte   TIE ,Gs0 ,v104
 .byte   TIE ,Gs1
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v068
 .byte   Cs4 ,v076
Label_1_54FF3D:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3 ,v075
Label_1_54FF4E:
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   En3 ,v068
 .byte   Cs4 ,v076
Label_1_54FF61:
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v055
 .byte   Cn3 ,v067
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N72 ,As1 ,v104
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@ 026   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Ds3
 .byte   W72
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEC4
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N72 ,As1 ,v104
 .byte   N72 ,As2
 .byte   W72
@ 029   ----------------------------------------
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
 .byte   TIE ,Dn2
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   EOT
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEDD
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEF5
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEDD
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54FEF5
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54FF27
@ 040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v068
 .byte   Cs4 ,v076
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54FF3D
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3 ,v075
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_54FF4E
@ 044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   En3 ,v068
 .byte   Cs4 ,v076
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_54FF61
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v055
 .byte   Cn3 ,v067
 .byte   W72
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_54FE0D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_550382:
 .byte   VOICE , 79
 .byte   PAN , c_v+32
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W42
 .byte   N02 ,Cn4 ,v104
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v064
 .byte   N06 ,Ds5 ,v104
 .byte   W02
 .byte   N02 ,Ds4 ,v064
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v032
 .byte   N06 ,Ds5 ,v064
 .byte   W02
 .byte   N02 ,Ds4 ,v032
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v084
 .byte   N06 ,Ds5 ,v032
 .byte   W02
 .byte   N02 ,Ds4 ,v084
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v040
 .byte   N06 ,Ds5 ,v084
 .byte   W02
 .byte   N02 ,Ds4 ,v040
 .byte   W02
 .byte   Fs4
 .byte   W02
@ 002   ----------------------------------------
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v016
 .byte   N06 ,Ds5 ,v052
 .byte   W02
 .byte   N02 ,Ds4 ,v016
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn3 ,v104
 .byte   N06 ,Ds5 ,v016
 .byte   W02
 .byte   N02 ,Dn4 ,v104
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v064
 .byte   N06 ,Dn5 ,v104
 .byte   W02
 .byte   N02 ,Dn4 ,v064
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v032
 .byte   N06 ,Dn5 ,v064
 .byte   W02
 .byte   N02 ,Dn4 ,v032
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v084
 .byte   N06 ,Dn5 ,v032
 .byte   W02
 .byte   N02 ,Dn4 ,v084
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N06 ,Dn5 ,v084
 .byte   W02
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   Fn4 ,v064
 .byte   W02
 .byte   Fs4 ,v040
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v016
 .byte   N06 ,Dn5 ,v040
 .byte   W02
 .byte   N02 ,Dn4 ,v016
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W30
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
Label_2_550475:
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 026   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_550475
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v024
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   GOTO
  .word Label_2_550382
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_54F892:
 .byte   VOICE , 1
 .byte   PAN , c_v+19
 .byte   VOL , 80*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
Label_3_54F8A4:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v016
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N06 ,Ds5
 .byte   W12
 .byte   PEND 
Label_3_54F8C4:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v048
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
Label_3_54F8E3:
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3 ,v104
 .byte   N06 ,As4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
Label_3_54F900:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v016
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_54F923:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v020
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v012
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
Label_3_54F943:
 .byte   N06 ,Cn4 ,v104
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N06 ,Cn5
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn4 ,v048
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_54F8A4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_54F8C4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_54F8E3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_54F900
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_54F923
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_54F943
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_54F892
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_54F9BA:
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
Label_4_54F9CC:
 .byte   N03 ,Dn4 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 010   ----------------------------------------
Label_4_54F9FB:
 .byte   N03 ,Dn4 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9FB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9FB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9FB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_54F9CC
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W96
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_4_54F9BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_54FA96:
 .byte   VOICE , 121
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_5_54FAA2:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,An3 ,v064
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_54FAC8:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Cs3
 .byte   N06 ,An3 ,v064
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 036   ----------------------------------------
 .byte   W72
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAA2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_54FAC8
@ 065   ----------------------------------------
 .byte   W72
 .byte   W96
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_5_54FA96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_54F3E2:
 .byte   VOICE , 88
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
Label_6_54F3F8:
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
 .byte   W60
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_54F3F8
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
Label_6_54F414:
 .byte   W12
 .byte   N06 ,Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W18
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   PEND 
Label_6_54F42D:
 .byte   W48
@ 018   ----------------------------------------
 .byte   N06 ,Gs4 ,v104
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_54F414
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_54F42D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_54F414
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_54F42D
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_54F3F8
@ 030   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn4 ,v104
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_54F3F8
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_54F414
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_54F42D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_54F414
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_54F42D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_54F414
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_54F42D
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W96
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_6_54F3E2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_7_54F49E:
 .byte   VOICE , 93
 .byte   PAN , c_v+19
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   W72
 .byte   W12
 .byte   N96 ,Dn5 ,v104
 .byte   W24
@ 001   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W36
@ 002   ----------------------------------------
 .byte   W02
 .byte   W72
 .byte   W48
@ 003   ----------------------------------------
 .byte   En3
 .byte   N60 ,Gn1
 .byte   N60 ,Gn2
 .byte   W24
 .byte   W48
 .byte   Gs1
 .byte   N60 ,Gs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
Label_7_54F540:
 .byte   TIE ,Cn1 ,v104
 .byte   TIE ,Gn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_54F540
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_54F49E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_8_54F57E:
 .byte   VOICE , 91
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
Label_8_54F5A2:
 .byte   N60 ,Ds4 ,v104
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_8_54F5AA:
 .byte   N24 ,Ds4 ,v104
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W36
 .byte   PEND 
Label_8_54F5B5:
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_8_54F5C1:
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 019   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_54F5A2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_54F5AA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_54F5B5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_54F5C1
@ 035   ----------------------------------------
 .byte   N72 ,Ds4 ,v104
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 036   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_8_54F57E
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009

	.end
