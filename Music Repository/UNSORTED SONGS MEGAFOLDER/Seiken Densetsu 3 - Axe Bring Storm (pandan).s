	.include "MPlayDef.s"

	.equ	song015C_grp, voicegroup000
	.equ	song015C_pri, 0
	.equ	song015C_rev, 0
	.equ	song015C_mvl, 127
	.equ	song015C_key, 0
	.equ	song015C_tbs, 1
	.equ	song015C_exg, 0
	.equ	song015C_cmp, 1

	.section .rodata
	.global	song015C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song015C_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   TEMPO , 114*song015C_tbs/2
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   W90
Label_0_0186A7AF:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N96 ,Dn3 ,v108
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 003   ----------------------------------------
Label_0_0186A7D4:
 .byte   N60 ,Dn4 ,v108
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0186A7E6:
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0186A800:
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W10
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   TIE ,Gn3
 .byte   W03
 .byte   VOL , 47*song015C_mvl/mxv
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0186A84B:
 .byte   W01
 .byte   VOL , 15*song015C_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
@ 007   ----------------------------------------
Label_0_0186A8A3:
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0186A8EE:
 .byte   W01
 .byte   VOL , 16*song015C_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
Label_0_0186A97A:
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0186A98D:
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0186A9A5:
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0186A9B4:
 .byte   N84 ,Gn3 ,v108
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0186A9BB:
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0186A9D1:
 .byte   N12 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0186A9E9:
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W72
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 018   ----------------------------------------
Label_0_0186A9FB:
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A97A
 .byte   PATT
  .word Label_0_0186A98D
 .byte   PATT
  .word Label_0_0186A9A5
 .byte   PATT
  .word Label_0_0186A9B4
 .byte   PATT
  .word Label_0_0186A9BB
 .byte   PATT
  .word Label_0_0186A9D1
 .byte   PATT
  .word Label_0_0186A9E9
@ 023   ----------------------------------------
 .byte   N96 ,As3 ,v108
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
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A97A
 .byte   PATT
  .word Label_0_0186A98D
 .byte   PATT
  .word Label_0_0186A9A5
 .byte   PATT
  .word Label_0_0186A9B4
 .byte   PATT
  .word Label_0_0186A9BB
 .byte   PATT
  .word Label_0_0186A9D1
 .byte   PATT
  .word Label_0_0186A9E9
@ 036   ----------------------------------------
 .byte   N96 ,As3 ,v108
 .byte   W96
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A9FB
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A800
 .byte   PATT
  .word Label_0_0186A84B
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W04
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A7D4
 .byte   PATT
  .word Label_0_0186A7E6
 .byte   PATT
  .word Label_0_0186A8A3
 .byte   PATT
  .word Label_0_0186A8EE
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_0_0186A97A
 .byte   PATT
  .word Label_0_0186A98D
 .byte   PATT
  .word Label_0_0186A9A5
 .byte   PATT
  .word Label_0_0186A9B4
 .byte   PATT
  .word Label_0_0186A9BB
 .byte   PATT
  .word Label_0_0186A9D1
 .byte   PATT
  .word Label_0_0186A9E9
@ 041   ----------------------------------------
 .byte   N96 ,As3 ,v108
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
 .byte   GOTO
  .word Label_0_0186A7AF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song015C_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-9
 .byte   W90
Label_1_0186AC49:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5 ,v108
 .byte   W03
 .byte   En5 ,v088
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
@ 002   ----------------------------------------
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
@ 003   ----------------------------------------
Label_1_0186ACCF:
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4 ,v124
 .byte   W03
 .byte   An4 ,v120
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   An4 ,v072
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   An4 ,v056
 .byte   W03
 .byte   Gn4 ,v044
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4 ,v036
 .byte   W03
 .byte   An4 ,v032
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v028
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_1_0186AD0B:
 .byte   W60
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0186AD1B:
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0186AD47:
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5 ,v124
 .byte   W03
 .byte   En5 ,v120
 .byte   W03
 .byte   Dn5 ,v116
 .byte   W03
 .byte   En5 ,v108
 .byte   W03
 .byte   Dn5 ,v104
 .byte   W03
 .byte   En5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v092
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   En5 ,v072
 .byte   W03
 .byte   Dn5 ,v064
 .byte   W03
 .byte   En5 ,v056
 .byte   W03
 .byte   Dn5 ,v044
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   En5 ,v032
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v028
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_0186AD83:
 .byte   W60
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0186AD93:
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186ACCF
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
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
 .byte   PATT
  .word Label_1_0186ACCF
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
 .byte   PATT
  .word Label_1_0186ACCF
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
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
 .byte   PATT
  .word Label_1_0186ACCF
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
 .byte   PATT
  .word Label_1_0186ACCF
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
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
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186ACCF
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
 .byte   PATT
  .word Label_1_0186ACCF
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD0B
 .byte   PATT
  .word Label_1_0186AD1B
 .byte   PATT
  .word Label_1_0186AD47
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186AD83
 .byte   PATT
  .word Label_1_0186AD93
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_1_0186AC49
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song015C_003:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-24
 .byte   W90
Label_2_0186AEE9:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N96 ,Dn3 ,v072
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 003   ----------------------------------------
Label_2_0186AF0E:
 .byte   N12 ,Dn2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0186AF3A:
 .byte   N12 ,Dn2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
@ 005   ----------------------------------------
Label_2_0186AFAE:
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0186AFE5:
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
@ 007   ----------------------------------------
Label_2_0186B037:
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0186B077:
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0186B0BF:
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0186B0EB:
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   N18 ,Fn3
 .byte   N18 ,As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AFAE
 .byte   PATT
  .word Label_2_0186AFE5
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186B037
 .byte   PATT
  .word Label_2_0186B077
 .byte   PATT
  .word Label_2_0186B0BF
 .byte   PATT
  .word Label_2_0186B0EB
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AFAE
 .byte   PATT
  .word Label_2_0186AFE5
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186B037
 .byte   PATT
  .word Label_2_0186B077
 .byte   PATT
  .word Label_2_0186B0BF
 .byte   PATT
  .word Label_2_0186B0EB
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AFAE
 .byte   PATT
  .word Label_2_0186AFE5
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186B037
 .byte   PATT
  .word Label_2_0186B077
 .byte   PATT
  .word Label_2_0186B0BF
 .byte   PATT
  .word Label_2_0186B0EB
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
 .byte   PATT
  .word Label_2_0186AF0E
 .byte   PATT
  .word Label_2_0186AF3A
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_0186AEE9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song015C_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v-29
 .byte   W90
Label_3_0186B309:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N96 ,Dn2 ,v060
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 003   ----------------------------------------
Label_3_0186B32E:
 .byte   N12 ,Dn1 ,v060
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   En1
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   En1
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0186B35A:
 .byte   N12 ,Dn1 ,v060
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
@ 005   ----------------------------------------
Label_3_0186B3CE:
 .byte   N12 ,Ds1 ,v060
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0186B405:
 .byte   N12 ,Ds1 ,v060
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
@ 007   ----------------------------------------
Label_3_0186B457:
 .byte   N12 ,Ds1 ,v060
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N36 ,Ds1
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0186B497:
 .byte   N12 ,Fs1 ,v060
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0186B4DF:
 .byte   N12 ,Fn1 ,v060
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0186B50B:
 .byte   N12 ,Fn1 ,v060
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N18 ,Fn1
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B3CE
 .byte   PATT
  .word Label_3_0186B405
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B457
 .byte   PATT
  .word Label_3_0186B497
 .byte   PATT
  .word Label_3_0186B4DF
 .byte   PATT
  .word Label_3_0186B50B
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B3CE
 .byte   PATT
  .word Label_3_0186B405
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B457
 .byte   PATT
  .word Label_3_0186B497
 .byte   PATT
  .word Label_3_0186B4DF
 .byte   PATT
  .word Label_3_0186B50B
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B3CE
 .byte   PATT
  .word Label_3_0186B405
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B457
 .byte   PATT
  .word Label_3_0186B497
 .byte   PATT
  .word Label_3_0186B4DF
 .byte   PATT
  .word Label_3_0186B50B
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
 .byte   PATT
  .word Label_3_0186B32E
 .byte   PATT
  .word Label_3_0186B35A
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_0186B309
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song015C_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   W90
Label_4_0186B729:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N96 ,Dn2 ,v080
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 003   ----------------------------------------
Label_4_0186B74E:
 .byte   N12 ,Dn2 ,v080
 .byte   N12 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0186B766:
 .byte   N12 ,Dn2 ,v080
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
@ 005   ----------------------------------------
Label_4_0186B7C6:
 .byte   N12 ,Ds2 ,v080
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0186B7E4:
 .byte   N12 ,Ds2 ,v080
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
@ 007   ----------------------------------------
Label_4_0186B815:
 .byte   N12 ,Ds2 ,v080
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0186B838:
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06
 .byte   N06 ,En3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0186B85F:
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0186B877:
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,As2
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B7C6
 .byte   PATT
  .word Label_4_0186B7E4
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B815
 .byte   PATT
  .word Label_4_0186B838
 .byte   PATT
  .word Label_4_0186B85F
 .byte   PATT
  .word Label_4_0186B877
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B7C6
 .byte   PATT
  .word Label_4_0186B7E4
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B815
 .byte   PATT
  .word Label_4_0186B838
 .byte   PATT
  .word Label_4_0186B85F
 .byte   PATT
  .word Label_4_0186B877
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B7C6
 .byte   PATT
  .word Label_4_0186B7E4
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B815
 .byte   PATT
  .word Label_4_0186B838
 .byte   PATT
  .word Label_4_0186B85F
 .byte   PATT
  .word Label_4_0186B877
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
 .byte   PATT
  .word Label_4_0186B74E
 .byte   PATT
  .word Label_4_0186B766
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_0186B729
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song015C_006:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   W90
Label_5_0186BA81:
 .byte   W06
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
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_5_0186BA9C:
 .byte   N84 ,Gs3 ,v127
 .byte   W84
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Bn3
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
 .byte   Gs3
 .byte   W96
@ 048   ----------------------------------------
 .byte   N96
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0186BA9C
@ 051   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 079   ----------------------------------------
 .byte   N96
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0186BA9C
@ 082   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 106   ----------------------------------------
 .byte   N96
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0186BA9C
@ 109   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_0186BA81
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song015C_007:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   W90
Label_6_0186BB49:
 .byte   W06
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
Label_6_0186BB64:
 .byte   N24 ,Gn5 ,v092
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0186BB64
 .byte   PATT
  .word Label_6_0186BB64
 .byte   PATT
  .word Label_6_0186BB64
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
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0186BB64
 .byte   PATT
  .word Label_6_0186BB64
 .byte   PATT
  .word Label_6_0186BB64
 .byte   PATT
  .word Label_6_0186BB64
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   GOTO
  .word Label_6_0186BB49
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song015C_008:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   W90
Label_7_0186BBF9:
 .byte   W06
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
Label_7_0186BC0C:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0186BC1F:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0186BC37:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0186BC46:
 .byte   N84 ,Dn3 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0186BC4D:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0186BC63:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0186BC7B:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N72 ,As3
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 027   ----------------------------------------
Label_7_0186BC8D:
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0186BC8D
 .byte   PATT
  .word Label_7_0186BC8D
 .byte   PATT
  .word Label_7_0186BC8D
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
 .byte   PATT
  .word Label_7_0186BC0C
 .byte   PATT
  .word Label_7_0186BC1F
 .byte   PATT
  .word Label_7_0186BC37
 .byte   PATT
  .word Label_7_0186BC46
 .byte   PATT
  .word Label_7_0186BC4D
 .byte   PATT
  .word Label_7_0186BC63
 .byte   PATT
  .word Label_7_0186BC7B
@ 044   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
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
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0186BC0C
 .byte   PATT
  .word Label_7_0186BC1F
 .byte   PATT
  .word Label_7_0186BC37
 .byte   PATT
  .word Label_7_0186BC46
 .byte   PATT
  .word Label_7_0186BC4D
 .byte   PATT
  .word Label_7_0186BC63
 .byte   PATT
  .word Label_7_0186BC7B
@ 069   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_7_0186BC8D
 .byte   PATT
  .word Label_7_0186BC8D
 .byte   PATT
  .word Label_7_0186BC8D
 .byte   PATT
  .word Label_7_0186BC8D
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0186BC0C
 .byte   PATT
  .word Label_7_0186BC1F
 .byte   PATT
  .word Label_7_0186BC37
 .byte   PATT
  .word Label_7_0186BC46
 .byte   PATT
  .word Label_7_0186BC4D
 .byte   PATT
  .word Label_7_0186BC63
 .byte   PATT
  .word Label_7_0186BC7B
@ 086   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   GOTO
  .word Label_7_0186BBF9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song015C_009:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   W90
Label_8_0186BD99:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03 ,En1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v048
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
@ 002   ----------------------------------------
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
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
@ 003   ----------------------------------------
Label_8_0186BE29:
 .byte   N06 ,En1 ,v096
 .byte   W18
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v096
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0186BE40:
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_0186BE29
@ 005   ----------------------------------------
Label_8_0186BE6C:
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v096
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
@ 006   ----------------------------------------
Label_8_0186BED3:
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
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
@ 007   ----------------------------------------
Label_8_0186BF08:
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BED3
 .byte   PATT
  .word Label_8_0186BF08
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE40
 .byte   PATT
  .word Label_8_0186BE29
 .byte   PATT
  .word Label_8_0186BE6C
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_8_0186BD99
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song015C_010:
@ 000   ----------------------------------------
 .byte   VOL , 50*song015C_mvl/mxv
 .byte   KEYSH , song015C_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-29
 .byte   W90
Label_9_0186C145:
 .byte   W06
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_0186C148:
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,Gn1
 .byte   W24
 .byte   En1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   En1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0186C160:
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
@ 005   ----------------------------------------
Label_9_0186C1C0:
 .byte   N12 ,Ds1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Gs1
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0186C1DE:
 .byte   N12 ,Ds1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
@ 007   ----------------------------------------
Label_9_0186C20F:
 .byte   N12 ,Ds1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N36 ,Ds1
 .byte   N36 ,Gs1
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0186C232:
 .byte   N12 ,Fs1 ,v092
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0186C259:
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_0186C271:
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,As1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N18 ,Fn1
 .byte   N18 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C1C0
 .byte   PATT
  .word Label_9_0186C1DE
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C20F
 .byte   PATT
  .word Label_9_0186C232
 .byte   PATT
  .word Label_9_0186C259
 .byte   PATT
  .word Label_9_0186C271
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C1C0
 .byte   PATT
  .word Label_9_0186C1DE
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C20F
 .byte   PATT
  .word Label_9_0186C232
 .byte   PATT
  .word Label_9_0186C259
 .byte   PATT
  .word Label_9_0186C271
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C1C0
 .byte   PATT
  .word Label_9_0186C1DE
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C20F
 .byte   PATT
  .word Label_9_0186C232
 .byte   PATT
  .word Label_9_0186C259
 .byte   PATT
  .word Label_9_0186C271
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
 .byte   PATT
  .word Label_9_0186C148
 .byte   PATT
  .word Label_9_0186C160
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_9_0186C145
 .byte   FINE

@******************************************************@
	.align	2

song015C:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015C_pri	@ Priority
	.byte	song015C_rev	@ Reverb.
    
	.word	song015C_grp
    
	.word	song015C_001
	.word	song015C_002
	.word	song015C_003
	.word	song015C_004
	.word	song015C_005
	.word	song015C_006
	.word	song015C_007
	.word	song015C_008
	.word	song015C_009
	.word	song015C_010

	.end
