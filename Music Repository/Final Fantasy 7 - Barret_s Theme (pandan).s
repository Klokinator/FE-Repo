	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
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
 .byte   KEYSH , song34_key+0
Label_0_0125ED0A:
 .byte   TEMPO , 74*song34_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Cn2
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_0_0125ED2F:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0125ED4C:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Cn2
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 004   ----------------------------------------
Label_0_0125ED6F:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N30 ,Cn2
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0125ED9C:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0125EDCD:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   N96 ,Cn3
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Cn2
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED6F
@ 009   ----------------------------------------
Label_0_0125EDF7:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0125EE29:
 .byte   N30 ,Cn2 ,v100
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   N48 ,An3
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Cn2
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 012   ----------------------------------------
Label_0_0125EE4E:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,As2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0125EE6C:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,As2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE4E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE6C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED6F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EDF7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE29
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 020   ----------------------------------------
Label_0_0125EEA7:
 .byte   N30 ,Ds2 ,v100
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N30 ,Ds2
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0125EEDA:
 .byte   N30 ,Ds2 ,v100
 .byte   N30 ,Gs2
 .byte   N12 ,Cn3
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0125EF04:
 .byte   N30 ,Dn2 ,v100
 .byte   N30 ,Gn2
 .byte   N30 ,As2
 .byte   W36
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N30 ,Dn2
 .byte   N30 ,Gn2
 .byte   N30 ,As2
 .byte   W36
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0125EF22:
 .byte   N30 ,Dn2 ,v100
 .byte   N30 ,Gn2
 .byte   N30 ,As2
 .byte   W36
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0125EF3F:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N30 ,Fn2
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0125EF70:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,As2
 .byte   N30 ,Cs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Cs3
 .byte   TIE ,Gs4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Cs3 ,v080
Label_0_0125EFA6:
 .byte   N48 ,En2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0125EFB9:
 .byte   N48 ,En2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   Cn3 ,v064
 .byte   Gs3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED4C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED4C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED6F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED9C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EDCD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED6F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EDF7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE29
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE4E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE6C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE4E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE6C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED6F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EDF7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EE29
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0125ED2F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EEA7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EEDA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EF04
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EF22
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EF3F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EF70
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Cs3 ,v080
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EFA6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0125EFB9
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   Cn3 ,v064
 .byte   Gs3
 .byte   GOTO
  .word Label_0_0125ED0A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_1_0125F07A:
 .byte   VOICE , 56
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_1_0125F095:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0125F0AA:
 .byte   N30 ,Fn2 ,v100
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,An2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 012   ----------------------------------------
Label_1_0125F0ED:
 .byte   N30 ,As2 ,v100
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N30 ,As2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0125F103:
 .byte   N30 ,As2 ,v100
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0ED
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F103
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 020   ----------------------------------------
Label_1_0125F136:
 .byte   N30 ,Gs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0125F141:
 .byte   N30 ,Gs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0125F14D:
 .byte   N30 ,Gn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0125F160:
 .byte   N30 ,Gn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn3
Label_1_0125F16E:
 .byte   N30 ,Cs3 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0125F179:
 .byte   N30 ,As2 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0125F184:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0ED
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F103
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0ED
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F103
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F0AA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F095
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F136
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F141
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F14D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F160
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F16E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F179
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0125F184
@ 059   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_0125F07A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_2_0125F22E:
 .byte   VOICE , 47
 .byte   VOL , 60*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Cn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W48
@ 001   ----------------------------------------
Label_2_0125F23C:
 .byte   N36 ,Cn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0125F24B:
 .byte   N36 ,Cn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 012   ----------------------------------------
Label_2_0125F281:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0125F28A:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F281
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F28A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 020   ----------------------------------------
Label_2_0125F2B7:
 .byte   N24 ,Gs1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0125F2C2:
 .byte   N06 ,Gs1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0125F2CF:
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0125F2DA:
 .byte   N06 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2B7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2C2
@ 026   ----------------------------------------
Label_2_0125F2F1:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
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
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_0125F31A:
 .byte   W72
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F281
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F28A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F281
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F28A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F24B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F23C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2B7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2C2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2CF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2DA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2B7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2C2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F2F1
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0125F31A
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_0125F22E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_3_56D0D2:
 .byte   VOICE , 45
 .byte   VOL , 60*song34_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W36
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 001   ----------------------------------------
Label_3_56D0EB:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_56D104:
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W36
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_56D0EB
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
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_56D104
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_56D0EB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_56D104
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_56D0EB
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
 .byte   GOTO
  .word Label_3_56D0D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*song34_mvl/mxv
 .byte   KEYSH , song34_key+0
Label_4_56D308:
 .byte   VOICE , 73
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_56D310:
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_56D322:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_56D310
@ 009   ----------------------------------------
Label_4_56D342:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_56D359:
 .byte   N36 ,An4 ,v100
 .byte   W36
 .byte   N60 ,Fn4
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_56D310
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_56D342
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_56D359
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
 .byte   PATT
  .word Label_4_56D310
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_56D322
@ 036   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_56D310
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_56D342
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_56D359
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
 .byte   PATT
  .word Label_4_56D310
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_56D342
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_56D359
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
 .byte   GOTO
  .word Label_4_56D308
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_5_0125F3BA:
 .byte   VOICE , 60
 .byte   VOL , 60*song34_mvl/mxv
 .byte   PAN , c_v-24
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
Label_5_0125F3C6:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0125F3D9:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_5_0125F3F1:
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0125F403:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_0125F3C6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F3D9
@ 020   ----------------------------------------
Label_5_0125F426:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0125F43F:
 .byte   N04 ,Dn3 ,v100
 .byte   W04
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   N48 ,Ds3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0125F450:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_0125F45A:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn3
Label_5_0125F466:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0125F481:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0125F49C:
 .byte   W72
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_5_0125F3C6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F3D9
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F3F1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F403
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
 .byte   PATT
  .word Label_5_0125F3C6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F3D9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F426
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F43F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F450
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F45A
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F466
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F481
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0125F49C
@ 058   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_0125F3BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   VOL , 60*song34_mvl/mxv
 .byte   KEYSH , song34_key+0
Label_6_56D59C:
 .byte   VOICE , 71
 .byte   PAN , c_v+11
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
Label_6_56D5AC:
 .byte   W24
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_56D5BB:
 .byte   W12
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_56D5C9:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,Fn3
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
 .byte   PATT
  .word Label_6_56D5AC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_56D5BB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_56D5C9
@ 045   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
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
 .byte   GOTO
  .word Label_6_56D59C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   VOL , 60*song34_mvl/mxv
 .byte   KEYSH , song34_key+0
Label_7_0125F50C:
 .byte   VOICE , 0
 .byte   PAN , c_v-1
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
Label_7_0125F524:
 .byte   N12 ,Dn1 ,v100
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0125F54C:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 026   ----------------------------------------
Label_7_0125F585:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0125F5B2:
 .byte   N01 ,Dn1 ,v100
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_7_0125F524
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F54C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F585
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0125F5B2
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   GOTO
  .word Label_7_0125F50C
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008

	.end
