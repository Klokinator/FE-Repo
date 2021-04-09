	.include "MPlayDef.s"

	.equ	song0116_grp, voicegroup000
	.equ	song0116_pri, 0
	.equ	song0116_rev, 0
	.equ	song0116_mvl, 127
	.equ	song0116_key, 0
	.equ	song0116_tbs, 1
	.equ	song0116_exg, 0
	.equ	song0116_cmp, 1

	.section .rodata
	.global	song0116
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0116_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
Label_0_017D98D6:
 .byte   TEMPO , 180*song0116_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 49*song0116_mvl/mxv
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,An3
 .byte   N72 ,An5 ,v052
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
Label_0_017D98F7:
 .byte   TIE ,An3 ,v100
 .byte   N72 ,An5 ,v052
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   An3
Label_0_017D9902:
 .byte   N24 ,An3 ,v100
 .byte   N72 ,An5 ,v052
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D98F7
@ 003   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
@ 005   ----------------------------------------
Label_0_017D9928:
 .byte   TIE ,Gn3 ,v100
 .byte   N72 ,Gn5 ,v052
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D9928
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Fn3 ,v100
 .byte   N72 ,Fn5 ,v060
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
Label_0_017D9964:
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Fn5 ,v060
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v089
Label_0_017D9970:
 .byte   N24 ,Gn3 ,v100
 .byte   N72 ,Gn5 ,v060
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn5 ,v060
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v091
 .byte   PATT
  .word Label_0_017D9970
 .byte   PATT
  .word Label_0_017D9964
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v089
 .byte   N24 ,Fn3 ,v060
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn5
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn3 ,v089
 .byte   N24 ,En3
 .byte   N72 ,En5
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
@ 015   ----------------------------------------
 .byte   En3
 .byte   TIE ,En5
 .byte   W36
 .byte   N12 ,As2 ,v100
 .byte   W09
 .byte   GOTO
  .word Label_0_017D98D6
@ 016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   EOT
 .byte   En5
 .byte   TEMPO , 180*song0116_tbs/2
 .byte   N24 ,An3
 .byte   N72 ,An5 ,v052
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PATT
  .word Label_0_017D98F7
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 020   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D9928
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   PATT
  .word Label_0_017D9902
 .byte   PATT
  .word Label_0_017D98F7
@ 022   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N24 ,An3 ,v100
 .byte   N72 ,An5 ,v052
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,An3
 .byte   N72 ,An5 ,v052
 .byte   W48
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N24 ,An3 ,v100
 .byte   N72 ,An5 ,v052
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   N72 ,Gn5 ,v052
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Fn3 ,v100
 .byte   N72 ,Fn5 ,v060
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Fn5 ,v060
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v089
 .byte   N24 ,Gn3 ,v100
 .byte   N72 ,Gn5 ,v060
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Gn5 ,v060
 .byte   W72
@ 028   ----------------------------------------
 .byte   VOL , 49*song0116_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v091
 .byte   N24 ,Gn3 ,v100
 .byte   N72 ,Gn5 ,v060
 .byte   W04
 .byte   VOL , 44*song0116_mvl/mxv
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   N24 ,Bn2 ,v100
 .byte   W06
 .byte   VOL , 41*song0116_mvl/mxv
 .byte   W07
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 029   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W02
 .byte   VOL , 39*song0116_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   TIE ,Fn3
 .byte   TIE ,Fn5 ,v060
 .byte   W04
 .byte   VOL , 37*song0116_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W07
@ 030   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   EOT
 .byte   Fn3 ,v089
 .byte   N24 ,Fn3
 .byte   N72 ,Fn5
 .byte   W02
 .byte   VOL , 25*song0116_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W03
 .byte   N24 ,As2
 .byte   W04
 .byte   VOL , 23*song0116_mvl/mxv
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   VOL , 20*song0116_mvl/mxv
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   TIE ,Fn3
 .byte   TIE ,Fn5
 .byte   W02
 .byte   VOL , 19*song0116_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W01
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W07
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gn0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v089
 .byte   N24 ,En3
 .byte   N72 ,En5
 .byte   W06
 .byte   VOL , 7*song0116_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W05
 .byte   N24 ,An2
 .byte   W02
 .byte   VOL , 5*song0116_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   N24 ,As2
 .byte   W04
 .byte   VOL , 2*song0116_mvl/mxv
 .byte   W06
@ 033   ----------------------------------------
 .byte   AsM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W01
 .byte   N24 ,En3
 .byte   TIE ,En5
 .byte   W06
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W04
 .byte   N12 ,As2 ,v100
 .byte   W03
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W03
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W05
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W01
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
@ 034   ----------------------------------------
 .byte   CnM1
 .byte   N12 ,Fn3
 .byte   W07
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W02
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W03
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W03
 .byte   EOT
 .byte   En5
 .byte   W04
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W07
@ 035   ----------------------------------------
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0116_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
Label_1_017D9BB6:
 .byte   VOICE , 24
 .byte   VOL , 30*song0116_mvl/mxv
 .byte   W84
Label_1_017D9BBB:
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_1_017D9BC9:
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
Label_1_017D9BE8:
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_1_017D9BF6:
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D9BBB
 .byte   PATT
  .word Label_1_017D9BC9
 .byte   PATT
  .word Label_1_017D9BE8
 .byte   PATT
  .word Label_1_017D9BF6
@ 005   ----------------------------------------
Label_1_017D9C29:
 .byte   W12
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_1_017D9C37:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   PATT
  .word Label_1_017D9BE8
 .byte   PATT
  .word Label_1_017D9BF6
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W44
@ 018   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_1_017D9BB6
@ 019   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_1_017D9BBB
 .byte   PATT
  .word Label_1_017D9BC9
 .byte   PATT
  .word Label_1_017D9BE8
 .byte   PATT
  .word Label_1_017D9BF6
 .byte   PATT
  .word Label_1_017D9BBB
 .byte   PATT
  .word Label_1_017D9BC9
 .byte   PATT
  .word Label_1_017D9BE8
 .byte   PATT
  .word Label_1_017D9BF6
 .byte   PATT
  .word Label_1_017D9C29
 .byte   PATT
  .word Label_1_017D9C37
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En3 ,v072
 .byte   W24
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   VOL , 17*song0116_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W11
 .byte   VOL , 17*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 16*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3 ,v100
 .byte   W11
 .byte   VOL , 15*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 15*song0116_mvl/mxv
 .byte   W12
 .byte   As0
 .byte   W01
@ 028   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 14*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W11
 .byte   VOL , 13*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W11
 .byte   VOL , 12*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W11
 .byte   VOL , 12*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W11
 .byte   VOL , 11*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W11
 .byte   VOL , 10*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W11
 .byte   VOL , 10*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn4 ,v100
 .byte   W11
 .byte   VOL , 9*song0116_mvl/mxv
 .byte   W01
@ 029   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 8*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v100
 .byte   W11
 .byte   VOL , 8*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 7*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Bn3 ,v100
 .byte   W11
 .byte   VOL , 7*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 6*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v100
 .byte   W11
 .byte   VOL , 5*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W11
 .byte   VOL , 5*song0116_mvl/mxv
 .byte   W01
 .byte   W11
 .byte   Cn0
 .byte   W01
@ 030   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 3*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W11
 .byte   VOL , 3*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 2*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,As3
 .byte   W11
 .byte   VOL , 2*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 1*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn4 ,v100
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
@ 031   ----------------------------------------
 .byte   N12 ,Cn3 ,v072
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3 ,v100
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3 ,v072
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,As3 ,v100
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3 ,v072
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3 ,v100
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3 ,v072
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W12
 .byte   DnM1
 .byte   W01
@ 032   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,En3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,As3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W01
 .byte   N36 ,En3
 .byte   W11
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   AnM2
 .byte   W12
@ 033   ----------------------------------------
 .byte   GsM2
 .byte   W12
 .byte   GsM2
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   FsM2
 .byte   W01
 .byte   W11
 .byte   FnM2
 .byte   W12
 .byte   FnM2
 .byte   W12
 .byte   EnM2
 .byte   W12
@ 034   ----------------------------------------
 .byte   DsM2
 .byte   W12
 .byte   DsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   CnM2
 .byte   W12
 .byte   CnM2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0116_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
Label_2_017D9F32:
 .byte   VOICE , 52
 .byte   VOL , 24*song0116_mvl/mxv
 .byte   W84
 .byte   N72 ,An2 ,v100
 .byte   W72
@ 001   ----------------------------------------
Label_2_017D9F3B:
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 003   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
Label_2_017D9F5A:
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72 ,An2
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F5A
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
Label_2_017D9F85:
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F5A
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F85
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F85
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N72 ,En2 ,v100
 .byte   W72
 .byte   TIE
 .byte   W44
@ 013   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_2_017D9F32
@ 014   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 015   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F5A
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_2_017D9F3B
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   TIE
 .byte   W48
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Fn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   TIE
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W24
 .byte   W48
 .byte   TIE
 .byte   W72
@ 025   ----------------------------------------
 .byte   VOL , 39*song0116_mvl/mxv
 .byte   W07
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W03
 .byte   EOT
 .byte   N72 ,Fn2
 .byte   W05
 .byte   VOL , 35*song0116_mvl/mxv
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   En2
 .byte   W08
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W07
 .byte   Dn2
 .byte   W07
 .byte   TIE
 .byte   W01
 .byte   VOL , 29*song0116_mvl/mxv
 .byte   W07
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W07
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W07
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   EOT
 .byte   N72
 .byte   W02
 .byte   VOL , 19*song0116_mvl/mxv
 .byte   W08
 .byte   Ds1
 .byte   W07
 .byte   Dn1
 .byte   W08
 .byte   Cs1
 .byte   W07
 .byte   Cs1
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   Bn0
 .byte   W08
@ 028   ----------------------------------------
 .byte   Bn0
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W02
 .byte   TIE
 .byte   W06
 .byte   VOL , 13*song0116_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   Gn0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs0
 .byte   W04
 .byte   W03
 .byte   Fn0
 .byte   W08
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W08
 .byte   Ds0
 .byte   W07
@ 029   ----------------------------------------
 .byte   Ds0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Cs0
 .byte   W07
 .byte   Cs0
 .byte   W08
 .byte   Cn0
 .byte   W07
 .byte   BnM1
 .byte   W01
 .byte   EOT
 .byte   N72 ,En2
 .byte   W07
 .byte   VOL , 3*song0116_mvl/mxv
 .byte   W08
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W08
 .byte   AnM1
 .byte   W07
 .byte   GsM1
 .byte   W08
 .byte   GsM1
 .byte   W03
 .byte   W04
 .byte   GnM1
 .byte   W08
@ 030   ----------------------------------------
 .byte   FsM1
 .byte   W08
 .byte   FsM1
 .byte   W04
 .byte   TIE
 .byte   W03
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W08
 .byte   FnM1
 .byte   W07
 .byte   EnM1
 .byte   W08
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W08
 .byte   DnM1
 .byte   W08
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W08
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W08
 .byte   BnM2
 .byte   W07
@ 031   ----------------------------------------
 .byte   AsM2
 .byte   W08
 .byte   AsM2
 .byte   W02
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   GsM2
 .byte   W08
 .byte   GsM2
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W08
 .byte   FsM2
 .byte   W08
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W08
 .byte   FnM2
 .byte   W07
 .byte   EnM2
 .byte   W08
 .byte   DsM2
 .byte   W07
 .byte   DsM2
 .byte   W08
@ 032   ----------------------------------------
 .byte   DnM2
 .byte   W08
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W08
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0116_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
Label_3_017DA0F2:
 .byte   VOICE , 51
 .byte   VOL , 30*song0116_mvl/mxv
 .byte   W84
 .byte   N72 ,An2 ,v100
 .byte   W72
@ 001   ----------------------------------------
Label_3_017DA0FB:
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 003   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
Label_3_017DA11A:
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72 ,An2
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA11A
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
Label_3_017DA145:
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_3_017DA11A
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA145
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N72 ,Fn2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA145
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N72 ,En2 ,v100
 .byte   W72
 .byte   TIE
 .byte   W44
@ 013   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_3_017DA0F2
@ 014   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 015   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA11A
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_3_017DA0FB
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   TIE
 .byte   W48
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Fn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   TIE
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W24
 .byte   W48
 .byte   TIE
 .byte   W72
@ 025   ----------------------------------------
 .byte   VOL , 42*song0116_mvl/mxv
 .byte   W07
 .byte   Dn3
 .byte   W07
 .byte   Cs3
 .byte   W07
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W07
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W05
 .byte   EOT
 .byte   N72 ,Fn2
 .byte   W02
 .byte   VOL , 38*song0116_mvl/mxv
 .byte   W07
 .byte   An2
 .byte   W07
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W07
 .byte   Gn2
 .byte   W07
 .byte   Fs2
 .byte   W07
@ 026   ----------------------------------------
 .byte   Fs2
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W05
 .byte   TIE
 .byte   W02
 .byte   VOL , 32*song0116_mvl/mxv
 .byte   W07
 .byte   Ds2
 .byte   W07
 .byte   Ds2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W07
 .byte   Cn2
 .byte   W07
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   An1
 .byte   W07
@ 027   ----------------------------------------
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W07
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W07
 .byte   Fs1
 .byte   W07
 .byte   Fs1
 .byte   W03
 .byte   EOT
 .byte   N72
 .byte   W04
 .byte   VOL , 21*song0116_mvl/mxv
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   Ds1
 .byte   W07
 .byte   Ds1
 .byte   W07
 .byte   Dn1
 .byte   W07
 .byte   Cs1
 .byte   W08
 .byte   Cs1
 .byte   W07
@ 028   ----------------------------------------
 .byte   Cn1
 .byte   W07
 .byte   Bn0
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   VOL , 15*song0116_mvl/mxv
 .byte   W07
 .byte   As0
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   An0
 .byte   W07
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W07
 .byte   Gn0
 .byte   W01
 .byte   W07
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W07
 .byte   Fn0
 .byte   W07
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W08
@ 029   ----------------------------------------
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W07
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W07
 .byte   Cs0
 .byte   W01
 .byte   EOT
 .byte   N72 ,En2
 .byte   W07
 .byte   VOL , 4*song0116_mvl/mxv
 .byte   W07
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W07
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W08
 .byte   AnM1
 .byte   W05
 .byte   W02
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W07
 .byte   GnM1
 .byte   W07
@ 030   ----------------------------------------
 .byte   FsM1
 .byte   W01
 .byte   TIE
 .byte   W07
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W07
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W07
 .byte   EnM1
 .byte   W07
 .byte   DsM1
 .byte   W08
 .byte   DsM1
 .byte   W07
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W07
 .byte   CnM1
 .byte   W08
 .byte   BnM2
 .byte   W07
 .byte   BnM2
 .byte   W07
 .byte   AsM2
 .byte   W03
@ 031   ----------------------------------------
 .byte   W04
 .byte   AsM2
 .byte   W07
 .byte   AnM2
 .byte   W08
 .byte   GsM2
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W07
 .byte   GnM2
 .byte   W07
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W08
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W07
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W07
 .byte   DsM2
 .byte   W08
 .byte   DnM2
 .byte   W07
@ 032   ----------------------------------------
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0116_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0116_key+0
Label_4_017DA2BA:
 .byte   VOICE , 0
 .byte   VOL , 49*song0116_mvl/mxv
 .byte   W84
Label_4_017DA2BF:
 .byte   N72 ,Fn1 ,v080
 .byte   N72 ,An2 ,v072
 .byte   N72 ,Cn3
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_017DA2CB:
 .byte   TIE ,Cn2 ,v080
 .byte   TIE ,An2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W24
 .byte   N96 ,Fn2 ,v080
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v057
 .byte   Cn3 ,v065
Label_4_017DA2E0:
 .byte   N72 ,As1 ,v080
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
Label_4_017DA2E9:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   Dn3
 .byte   PATT
  .word Label_4_017DA2BF
@ 004   ----------------------------------------
Label_4_017DA2FE:
 .byte   TIE ,Cn2 ,v080
 .byte   TIE ,An2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W72
 .byte   N48 ,Fn1 ,v080
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v057
 .byte   Cn3 ,v065
Label_4_017DA313:
 .byte   N72 ,As1 ,v080
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
Label_4_017DA31C:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
Label_4_017DA32C:
 .byte   N72 ,Ds2 ,v080
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
Label_4_017DA338:
 .byte   N72 ,Ds2 ,v080
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   As2 ,v062
 .byte   N72 ,En2
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N72 ,En2
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Cs3
 .byte   N48 ,An3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N72 ,En2
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   N48 ,En2
 .byte   W48
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   N72 ,Dn2
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W48
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N72 ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   EOT
 .byte   An2 ,v062
 .byte   N72 ,Bn1
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3
 .byte   N72 ,Gn1 ,v060
 .byte   N72 ,Dn2
 .byte   N72 ,Bn2
 .byte   N72 ,Fn3
 .byte   W72
@ 016   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W72
 .byte   N48 ,Bn1
 .byte   W48
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Bn2 ,v065
 .byte   N72 ,Bn1 ,v080
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   N60 ,Fn3
 .byte   W72
 .byte   N72 ,Gn1
 .byte   N72 ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Fn3
 .byte   N72 ,Cn1
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W72
@ 019   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_4_017DA2BA
@ 020   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   As2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_4_017DA2BF
 .byte   PATT
  .word Label_4_017DA2CB
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v057
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_4_017DA2E0
 .byte   PATT
  .word Label_4_017DA2E9
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   Dn3
 .byte   PATT
  .word Label_4_017DA2BF
 .byte   PATT
  .word Label_4_017DA2FE
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v057
 .byte   Cn3 ,v065
 .byte   PATT
  .word Label_4_017DA313
 .byte   PATT
  .word Label_4_017DA31C
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   PATT
  .word Label_4_017DA32C
 .byte   PATT
  .word Label_4_017DA338
@ 025   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   N72 ,En2 ,v080
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   N72 ,En2
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W72
 .byte   N48 ,En2
 .byte   N48 ,Cs3
 .byte   N48 ,An3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N72 ,En2
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W72
@ 028   ----------------------------------------
 .byte   N48 ,En2
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   N72 ,Dn2
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N72 ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W24
 .byte   W48
@ 030   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   EOT
 .byte   An2 ,v062
 .byte   N72 ,Bn1
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   VOL , 49*song0116_mvl/mxv
 .byte   N48 ,Bn1
 .byte   W06
 .byte   VOL , 48*song0116_mvl/mxv
 .byte   W07
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3
 .byte   N72 ,Gn1 ,v060
 .byte   N72 ,Dn2
 .byte   N72 ,Bn2
 .byte   N72 ,Fn3
 .byte   W04
 .byte   VOL , 44*song0116_mvl/mxv
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Cs3
 .byte   W07
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W07
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   W04
 .byte   VOL , 37*song0116_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W03
 .byte   N48 ,Bn1
 .byte   W04
@ 034   ----------------------------------------
 .byte   VOL , 30*song0116_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Bn2 ,v065
 .byte   N72 ,Bn1 ,v080
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   N60 ,Fn3
 .byte   W02
 .byte   VOL , 25*song0116_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W07
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W07
@ 035   ----------------------------------------
 .byte   En1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   N72 ,Gn1
 .byte   N72 ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W02
 .byte   VOL , 19*song0116_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W01
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W07
 .byte   Gs0
 .byte   W05
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   W02
 .byte   VOL , 12*song0116_mvl/mxv
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Fn3
 .byte   N72 ,Cn1
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W06
 .byte   VOL , 7*song0116_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   W04
 .byte   AsM1
 .byte   W06
@ 037   ----------------------------------------
 .byte   AsM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W01
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W06
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
@ 038   ----------------------------------------
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W05
 .byte   W02
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   As2 ,v060
 .byte   En3
 .byte   W04
 .byte   VOL , 0*song0116_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W07
@ 039   ----------------------------------------
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   FINE

@******************************************************@
	.align	2

song0116:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0116_pri	@ Priority
	.byte	song0116_rev	@ Reverb.
    
	.word	song0116_grp
    
	.word	song0116_001
	.word	song0116_002
	.word	song0116_003
	.word	song0116_004
	.word	song0116_005

	.end
