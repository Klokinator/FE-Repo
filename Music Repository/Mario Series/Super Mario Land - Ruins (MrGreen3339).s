	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 128
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
Label_0_0100AF42:
 .byte   TEMPO , 120*song0B_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_0100AF5C:
 .byte   N18 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0100AF6C:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100AF81:
 .byte   N18 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF5C
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF81
@ 004   ----------------------------------------
Label_0_0100AFAC:
 .byte   N72 ,Gs2 ,v064
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0100AFB4:
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF5C
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF81
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF5C
 .byte   PATT
  .word Label_0_0100AF6C
 .byte   PATT
  .word Label_0_0100AF81
 .byte   PATT
  .word Label_0_0100AFAC
 .byte   PATT
  .word Label_0_0100AFB4
@ 008   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_0100AF42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_0100B005:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W12
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
@ 001   ----------------------------------------
Label_1_0100B01B:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0100B02E:
 .byte   W12
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0100B03F:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B01B
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B03F
@ 004   ----------------------------------------
Label_1_0100B06D:
 .byte   W12
 .byte   N72 ,Gs2 ,v064
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0100B076:
 .byte   W12
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0100B07F:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B01B
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B03F
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B01B
 .byte   PATT
  .word Label_1_0100B02E
 .byte   PATT
  .word Label_1_0100B03F
 .byte   PATT
  .word Label_1_0100B06D
 .byte   PATT
  .word Label_1_0100B076
 .byte   PATT
  .word Label_1_0100B07F
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_0100B005
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_0100B0CB:
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_2_0100B0E3:
 .byte   N18 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0100B0F3:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0100B108:
 .byte   N18 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B0E3
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B108
@ 004   ----------------------------------------
Label_2_0100B133:
 .byte   N72 ,Gs2 ,v064
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0100B13B:
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B0E3
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B108
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B0E3
 .byte   PATT
  .word Label_2_0100B0F3
 .byte   PATT
  .word Label_2_0100B108
 .byte   PATT
  .word Label_2_0100B133
 .byte   PATT
  .word Label_2_0100B13B
@ 008   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_2_0100B0CB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_0100B18E:
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W12
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
@ 001   ----------------------------------------
Label_3_0100B1A4:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0100B1B7:
 .byte   W12
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0100B1C8:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1A4
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1C8
@ 004   ----------------------------------------
Label_3_0100B1F6:
 .byte   W12
 .byte   N72 ,Gs2 ,v064
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0100B1FF:
 .byte   W12
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0100B208:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1A4
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1C8
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1A4
 .byte   PATT
  .word Label_3_0100B1B7
 .byte   PATT
  .word Label_3_0100B1C8
 .byte   PATT
  .word Label_3_0100B1F6
 .byte   PATT
  .word Label_3_0100B1FF
 .byte   PATT
  .word Label_3_0100B208
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_3_0100B18E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_0100B254:
 .byte   VOICE , 3
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 001   ----------------------------------------
Label_4_0100B273:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
@ 002   ----------------------------------------
Label_4_0100B2AF:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100B2AF
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B2AF
 .byte   PATT
  .word Label_4_0100B2AF
 .byte   PATT
  .word Label_4_0100B273
 .byte   PATT
  .word Label_4_0100B273
@ 003   ----------------------------------------
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_4_0100B254
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_0100B323:
 .byte   VOICE , 4
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 001   ----------------------------------------
Label_5_0100B342:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
@ 002   ----------------------------------------
Label_5_0100B37E:
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100B37E
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B37E
 .byte   PATT
  .word Label_5_0100B37E
 .byte   PATT
  .word Label_5_0100B342
 .byte   PATT
  .word Label_5_0100B342
@ 003   ----------------------------------------
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_5_0100B323
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_0100B3F2:
 .byte   VOICE , 0
 .byte   VOL , 33*song0B_mvl/mxv
 .byte   N12 ,FnM2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,FsM2
 .byte   W12
 .byte   N06 ,FnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,FsM2
 .byte   W12
 .byte   N06 ,FnM2
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_6_0100B414:
 .byte   VOL , 33*song0B_mvl/mxv
 .byte   N12 ,FnM2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,FsM2
 .byte   W12
 .byte   N06 ,FnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,FsM2
 .byte   W12
 .byte   N06 ,FnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
 .byte   PATT
  .word Label_6_0100B414
@ 002   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_6_0100B3F2
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
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

	.end
