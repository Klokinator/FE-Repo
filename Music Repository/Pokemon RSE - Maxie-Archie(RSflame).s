	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 0
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   TEMPO , 192*song18_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_0_55C48C:
 .byte   W48
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
 .byte   PAN , c_v-8
 .byte   N48 ,En2 ,v108
 .byte   W48
 .byte   N12 ,Fn2
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
@ 012   ----------------------------------------
Label_0_55C4A0:
 .byte   W24
 .byte   N12 ,Ds2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_55C4AB:
 .byte   W24
 .byte   N12 ,En2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_55C4B6:
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_55C4C5:
 .byte   W24
 .byte   N12 ,Fs2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_55C4D0:
 .byte   W24
 .byte   N12 ,En2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AB
@ 018   ----------------------------------------
Label_0_55C4E0:
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PAN , c_v-8
 .byte   N12 ,Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W12
@ 021   ----------------------------------------
Label_0_55C502:
 .byte   W24
 .byte   N12 ,Fs2 ,v108
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_55C502
@ 026   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   Dn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PAN , c_v+10
 .byte   N36 ,En3 ,v096
 .byte   W36
 .byte   Ds3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs1 ,v100
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   N36 ,Cn2 ,v108
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PAN , c_v-30
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@ 043   ----------------------------------------
Label_0_55C5A0:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5A0
@ 046   ----------------------------------------
 .byte   N24 ,Cs3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@ 047   ----------------------------------------
Label_0_55C5D6:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5D6
@ 050   ----------------------------------------
 .byte   N24 ,Cs4 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N96
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-8
 .byte   N12 ,Fn2 ,v108
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4A0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4B6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4C5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4D0
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4E0
@ 066   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W48
 .byte   GOTO
  .word Label_0_55C48C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 49
 .byte   VOL , 50*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W42
 .byte   N06 ,Dn3 ,v120
 .byte   W06
Label_1_55BEF8:
 .byte   N96 ,Ds3 ,v120
 .byte   W48
@ 004   ----------------------------------------
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N96 ,Ds3
 .byte   W48
@ 006   ----------------------------------------
Label_1_55BF16:
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W12
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Ds3
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF16
@ 009   ----------------------------------------
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W48
@ 010   ----------------------------------------
 .byte   MOD 0
 .byte   FsM2
 .byte   W32
 .byte   W01
 .byte   VOL , 47*song18_mvl/mxv
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   Fs1
 .byte   W09
 .byte   Cs1
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   BnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   GsM2
 .byte   W06
@ 011   ----------------------------------------
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W42
 .byte   VOL , 50*song18_mvl/mxv
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   N96 ,Fn3
 .byte   W48
@ 012   ----------------------------------------
Label_1_55BF63:
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W06
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_55BF74:
 .byte   N12 ,Gs3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_55BF82:
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W12
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_55BF90:
 .byte   N12 ,Gs3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF82
@ 017   ----------------------------------------
 .byte   N12 ,Gs3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   MOD 0
 .byte   FsM2
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,Gn3
 .byte   W48
@ 020   ----------------------------------------
Label_1_55BFBC:
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W12
 .byte   N12 ,Gn3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_55BFBC
@ 023   ----------------------------------------
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_55BFBC
@ 025   ----------------------------------------
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   CnM2
 .byte   N72 ,Dn4 ,v120
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W36
@ 027   ----------------------------------------
 .byte   CnM2
 .byte   N48 ,Cn4
 .byte   W24
 .byte   MOD 0
 .byte   FsM2
 .byte   W24
 .byte   PAN , c_v-10
 .byte   MOD 0
 .byte   CnM2
 .byte   N36 ,Bn3 ,v108
 .byte   W36
 .byte   As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Ds2 ,v112
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N36 ,Cn2 ,v116
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   Bn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
@ 043   ----------------------------------------
Label_1_55C08B:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_55C08B
@ 046   ----------------------------------------
 .byte   N24 ,Fn3 ,v120
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@ 047   ----------------------------------------
Label_1_55C0C1:
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_55C0C1
@ 050   ----------------------------------------
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W48
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn5 ,v100
 .byte   W24
 .byte   VOL , 49*song18_mvl/mxv
 .byte   W15
 .byte   As1
 .byte   W09
@ 055   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W15
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   Cn1
 .byte   W09
@ 056   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W09
 .byte   Dn2
 .byte   W09
@ 057   ----------------------------------------
 .byte   W66
 .byte   Bn1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   Fs1
 .byte   W09
 .byte   Ds1
 .byte   W03
@ 058   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W09
 .byte   En0
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   CsM1
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   DsM2
 .byte   W06
 .byte   EOT
 .byte   W03
 .byte   VOL , 50*song18_mvl/mxv
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   N96 ,Fn3
 .byte   W48
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF63
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF74
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF82
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF90
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_55BF82
@ 064   ----------------------------------------
 .byte   N12 ,Gs3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
@ 065   ----------------------------------------
 .byte   W24
 .byte   CnM2
 .byte   N48 ,Cn4 ,v120
 .byte   W24
 .byte   MOD 0
 .byte   FsM2
 .byte   W24
 .byte   CnM2
 .byte   N24 ,Fn3
 .byte   W24
@ 066   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   MOD 0
 .byte   FsM2
 .byte   W21
 .byte   CnM2
 .byte   W03
 .byte   GOTO
  .word Label_1_55BEF8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 36
 .byte   VOL , 50*song18_mvl/mxv
 .byte   N24 ,Ds0 ,v116
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Ds0
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cs0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   Cs0
 .byte   W24
@ 002   ----------------------------------------
 .byte   Ds0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Ds0
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cs0
 .byte   W24
 .byte   BnM1
 .byte   W24
Label_2_01EA4A34:
 .byte   N12 ,Ds0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
@ 005   ----------------------------------------
Label_2_01EA4A4E:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01EA4A61:
 .byte   N12 ,Ds0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4A4E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4A61
@ 011   ----------------------------------------
 .byte   N12 ,Ds0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 012   ----------------------------------------
Label_2_01EA4AB0:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01EA4AC3:
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01EA4AD6:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01EA4AE9:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01EA4AFC:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AC3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AD6
@ 019   ----------------------------------------
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 020   ----------------------------------------
Label_2_01EA4B2B:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01EA4B3E:
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01EA4B51:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4B3E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4B51
@ 027   ----------------------------------------
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4B2B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4B2B
@ 030   ----------------------------------------
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 031   ----------------------------------------
Label_2_01EA4BBC:
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4BBC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4BBC
@ 034   ----------------------------------------
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 036   ----------------------------------------
Label_2_01EA4BF0:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4BF0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4BF0
@ 041   ----------------------------------------
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 043   ----------------------------------------
Label_2_01EA4C39:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4C39
@ 046   ----------------------------------------
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 049   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 050   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 058   ----------------------------------------
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AB0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AC3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AD6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AE9
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AFC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AC3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4AD6
@ 066   ----------------------------------------
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   GOTO
  .word Label_2_01EA4A34
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 46
 .byte   VOL , 50*song18_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_3_01EA440C:
 .byte   PAN , c_v+48
 .byte   N06 ,As3 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
Label_3_01EA441B:
 .byte   W24
 .byte   N24 ,Bn3 ,v052
 .byte   W24
 .byte   N06 ,As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA441B
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_01EA4431:
 .byte   W48
 .byte   N06 ,Cn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
Label_3_01EA4440:
 .byte   W24
 .byte   N24 ,Cs4 ,v052
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4431
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4440
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+48
 .byte   N06 ,Dn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
Label_3_01EA4466:
 .byte   W24
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4466
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   BEND , c_v-3
 .byte   W18
 .byte   N12 ,Cn3 ,v032
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@ 038   ----------------------------------------
 .byte   MOD 0
 .byte   FsM2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W48
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   BEND , c_v-2
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 051   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 053   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 055   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 056   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W60
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+48
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4440
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_01EA440C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 42
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_4_01EA4746:
 .byte   W48
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
 .byte   N12 ,Cn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
Label_4_01EA4758:
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01EA4762:
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 015   ----------------------------------------
Label_4_01EA4777:
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4762
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 019   ----------------------------------------
 .byte   N12 ,Cs3 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
Label_4_01EA47A2:
 .byte   N12 ,Gn2 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA47A2
@ 023   ----------------------------------------
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA47A2
@ 025   ----------------------------------------
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N48 ,Gn3
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
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N12
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4762
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4777
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4762
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA4758
@ 066   ----------------------------------------
 .byte   N12 ,Cs3 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   GOTO
  .word Label_4_01EA4746
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song18_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N96 ,Gn2 ,v116
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   VOICE , 126
 .byte   N96 ,Bn2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_5_01EA45F1:
 .byte   W48
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
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOICE , 0
 .byte   N12 ,Dn1 ,v112
 .byte   W48
 .byte   N12
 .byte   W24
@ 012   ----------------------------------------
Label_5_01EA4604:
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 027   ----------------------------------------
Label_5_01EA4652:
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W48
 .byte   Ds1 ,v092
 .byte   W24
@ 031   ----------------------------------------
Label_5_01EA466E:
 .byte   W24
 .byte   N12 ,Ds1 ,v092
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA466E
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds1 ,v092
 .byte   W48
 .byte   Dn1 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4652
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 041   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W36
 .byte   N12
 .byte   W36
@ 042   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 050   ----------------------------------------
Label_5_01EA46D8:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA46D8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4604
@ 066   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   GOTO
  .word Label_5_01EA45F1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 47
 .byte   VOL , 50*song18_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N96 ,Ds2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N96
 .byte   W48
@ 002   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
Label_6_55BC10:
 .byte   N36 ,Gn2 ,v112
 .byte   W36
 .byte   N36
 .byte   W12
@ 004   ----------------------------------------
Label_6_55BC16:
 .byte   W24
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_55BC21:
 .byte   W24
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC16
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC21
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC16
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC16
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC16
@ 011   ----------------------------------------
Label_6_55BC49:
 .byte   W36
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_55BC56:
 .byte   W48
 .byte   N12 ,Gn2 ,v112
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC49
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC49
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC49
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 042   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v112
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 043   ----------------------------------------
Label_6_55BCEA:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_55BCEA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_55BCEA
@ 046   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_55BCEA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_55BCEA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_55BCEA
@ 050   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N12
 .byte   W12
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC49
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_55BC56
@ 066   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_55BC10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song18_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_7_01EA4D42:
 .byte   PAN , c_v-48
 .byte   N06 ,Ds4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
Label_7_01EA4D51:
 .byte   W24
 .byte   N24 ,En4 ,v052
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4D51
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_7_01EA4D67:
 .byte   W48
 .byte   N06 ,Fn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
Label_7_01EA4D76:
 .byte   W24
 .byte   N24 ,Fs4 ,v052
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4D67
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4D76
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-48
 .byte   N06 ,Gn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
Label_7_01EA4D9C:
 .byte   W24
 .byte   N24 ,Gs4 ,v052
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4D9C
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
 .byte   CnM2
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+48
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 043   ----------------------------------------
Label_7_01EA4DE5:
 .byte   N12 ,Cn2 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4DE5
@ 046   ----------------------------------------
 .byte   N24 ,Fn2 ,v060
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
@ 047   ----------------------------------------
Label_7_01EA4E1A:
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4E1A
@ 050   ----------------------------------------
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 051   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 053   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 054   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 056   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 057   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 058   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-48
 .byte   N06 ,Fn4 ,v052
 .byte   W36
 .byte   N06
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4D76
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_01EA4D42
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006
	.word	song18_007
	.word	song18_008

	.end
