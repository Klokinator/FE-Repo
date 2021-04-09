	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
Label_0_016FFE84:
 .byte   TEMPO , 160*song19_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N12 ,Cs3 ,v088
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N96 ,As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 003   ----------------------------------------
Label_0_016FFEA3:
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_016FFEB0:
 .byte   W12
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W72
 .byte   PATT
  .word Label_0_016FFEA3
 .byte   PATT
  .word Label_0_016FFEB0
@ 008   ----------------------------------------
 .byte   N24 ,Gs3 ,v088
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_016FFE84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
Label_1_016FFF0C:
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W15
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W36
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,As4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W40
 .byte   Gs4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W40
@ 007   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N60 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,As4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   As3
 .byte   W48
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_016FFF0C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
Label_2_016FFFDC:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_2_016FFFE3:
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016FFFE3
@ 002   ----------------------------------------
Label_2_016FFFFB:
 .byte   N06 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_016FFFFB
@ 003   ----------------------------------------
 .byte   N24 ,Fn2 ,v072
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Fn2 ,v060
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Gs2 ,v072
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 006   ----------------------------------------
Label_2_0170003B:
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0170003B
@ 007   ----------------------------------------
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N48 ,Fs1
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N48 ,Fs1
 .byte   W48
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_2_016FFFDC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
Label_3_01700090:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_3_017000AF:
 .byte   N24 ,Cs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017000AF
@ 002   ----------------------------------------
Label_3_017000C1:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017000C1
 .byte   PATT
  .word Label_3_017000C1
@ 003   ----------------------------------------
Label_3_017000DE:
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017000F5:
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0170010F:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0170010F
 .byte   PATT
  .word Label_3_0170010F
 .byte   PATT
  .word Label_3_0170010F
 .byte   PATT
  .word Label_3_0170010F
 .byte   PATT
  .word Label_3_017000DE
 .byte   PATT
  .word Label_3_017000F5
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_01700090
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004

	.end
