	.include "MPlayDef.s"

	.equ	songB2_grp, voicegroup000
	.equ	songB2_pri, 0
	.equ	songB2_rev, 0
	.equ	songB2_mvl, 127
	.equ	songB2_key, 0
	.equ	songB2_tbs, 1
	.equ	songB2_exg, 0
	.equ	songB2_cmp, 1

	.section .rodata
	.global	songB2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songB2_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_0_0118031C:
 .byte   TEMPO , 206*songB2_tbs/2
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
Label_0_01180338:
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01180353:
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 026   ----------------------------------------
Label_0_011803A0:
 .byte   N12 ,En4 ,v104
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 031   ----------------------------------------
Label_0_011803B9:
 .byte   TIE ,Gn3 ,v076
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,An3
 .byte   W36
Label_0_011803C3:
 .byte   TIE ,Bn3 ,v076
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Cn4
 .byte   W36
Label_0_011803CD:
 .byte   N48 ,Dn4 ,v076
 .byte   W48
@ 034   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_011803DF:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Bn3
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_011803E6:
 .byte   TIE ,Cn4 ,v076
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn4
 .byte   W36
Label_0_011803F0:
 .byte   N48 ,En4 ,v076
 .byte   W48
@ 038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01180400:
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_0_01180411:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_011803B9
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_011803C3
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_011803CD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_011803DF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_011803E6
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_011803F0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01180400
@ 052   ----------------------------------------
Label_0_0118044D:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
Label_0_0118045A:
 .byte   TIE ,En4 ,v064
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0118045A
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N72 ,Dn4 ,v064
 .byte   W72
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_01180338
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_01180353
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_011803A0
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_011803B9
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_011803C3
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_011803CD
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_011803DF
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_011803E6
@ 094   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_011803F0
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_01180400
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_01180411
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_011803B9
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_011803C3
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_011803CD
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_011803DF
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_011803E6
@ 106   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_011803F0
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_01180400
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_0118044D
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_0118045A
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En4
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_0118045A
@ 115   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N72 ,Dn4 ,v064
 .byte   W72
@ 116   ----------------------------------------
 .byte   GOTO
  .word Label_0_0118031C
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songB2_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_1_01180590:
 .byte   VOICE , 71
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_1_011805AC:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_011805C7:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 014   ----------------------------------------
Label_1_0118060F:
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_1_0118062A:
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 027   ----------------------------------------
Label_1_01180677:
 .byte   N12 ,Bn2 ,v104
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 032   ----------------------------------------
Label_1_01180692:
 .byte   TIE ,En3 ,v076
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
Label_1_0118069C:
 .byte   TIE ,Gn3 ,v076
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,An3
 .byte   W36
Label_1_011806A6:
 .byte   N48 ,Bn3 ,v076
 .byte   W48
@ 035   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_011806B7:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_011806BE:
 .byte   TIE ,An3 ,v076
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Bn3
 .byte   W36
Label_1_011806C8:
 .byte   N48 ,Cn4 ,v076
 .byte   W48
@ 039   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_011806D8:
 .byte   N24 ,Bn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_1_011806E8:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01180692
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0118069C
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_011806A6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_011806B7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_011806BE
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_011806C8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_011806D8
@ 053   ----------------------------------------
Label_1_01180724:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
Label_1_01180731:
 .byte   TIE ,Bn2 ,v076
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   EOT
 .byte   Bn2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01180731
@ 058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   N72 ,Dn3 ,v064
 .byte   W72
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_011805C7
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_011805AC
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_0118060F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_0118062A
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_01180677
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_01180692
@ 089   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_0118069C
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_011806A6
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_011806B7
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_011806BE
@ 095   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_011806C8
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_011806D8
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_011806E8
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_01180692
@ 101   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_0118069C
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_011806A6
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_011806B7
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_011806BE
@ 107   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_011806C8
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_011806D8
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_01180724
@ 111   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_01180731
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En3
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   EOT
 .byte   Bn2
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_01180731
@ 116   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   N72 ,Dn3 ,v064
 .byte   W72
@ 117   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   GOTO
  .word Label_1_01180590
@ 118   ----------------------------------------
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 119   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 120   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 121   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 122   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 123   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 124   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 125   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   An2
 .byte   W12
@ 126   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 127   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v024
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 128   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v020
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   An2
 .byte   W12
@ 129   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 130   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v004
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songB2_003:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_2_0118096C:
 .byte   VOICE , 70
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_2_01180975:
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
Label_2_01180988:
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 013   ----------------------------------------
Label_2_011809BD:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_2_011809C5:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W36
 .byte   An1
 .byte   N12 ,An2
 .byte   W36
@ 015   ----------------------------------------
 .byte   As1
 .byte   N12 ,As2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 026   ----------------------------------------
Label_2_01180A0A:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 031   ----------------------------------------
Label_2_01180A23:
 .byte   TIE ,Bn2 ,v076
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn3
 .byte   W36
Label_2_01180A2D:
 .byte   TIE ,Dn3 ,v076
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,En3
 .byte   W36
Label_2_01180A37:
 .byte   N48 ,Gn3 ,v076
 .byte   W48
@ 034   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01180A49:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Dn3
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_01180A50:
 .byte   TIE ,En3 ,v076
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
Label_2_01180A5A:
 .byte   N48 ,Gn3 ,v076
 .byte   W48
@ 038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_01180A6A:
 .byte   N24 ,Gn3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48
 .byte   W48
@ 040   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_2_01180A7A:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A23
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A2D
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A37
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A49
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A50
@ 049   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A5A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A6A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A7A
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_01180975
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_011809BD
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_011809C5
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A0A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A23
@ 087   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A2D
@ 089   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A37
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A49
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A50
@ 093   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A5A
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A6A
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A7A
@ 097   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A23
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A2D
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A37
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A49
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A50
@ 105   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A5A
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A6A
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_01180A7A
@ 109   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_0118096C
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_2_01180988
@ 115   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Gn1 ,v096
 .byte   N12 ,Gn2
 .byte   W36
@ 116   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v088
 .byte   N12 ,En2
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W36
@ 118   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v064
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v060
 .byte   N12 ,En2
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   En1 ,v048
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v044
 .byte   N12 ,Fs2
 .byte   W36
@ 120   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v040
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v036
 .byte   N12 ,En2
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   En1 ,v020
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W36
@ 122   ----------------------------------------
 .byte   Gn1 ,v016
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v012
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v008
 .byte   N12 ,En2
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songB2_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_3_01180C48:
 .byte   VOICE , 60
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
Label_3_01180C7C:
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01180CB5:
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01180C7C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01180C7C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 014   ----------------------------------------
Label_3_01180D15:
 .byte   N12 ,An2 ,v064
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_3_01180D48:
 .byte   N12 ,An2 ,v064
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D48
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D48
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 027   ----------------------------------------
Label_3_01180DB3:
 .byte   N12 ,Bn2 ,v104
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 032   ----------------------------------------
Label_3_01180E04:
 .byte   TIE ,En3 ,v076
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
Label_3_01180E0E:
 .byte   TIE ,Gn3 ,v076
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,An3
 .byte   W36
Label_3_01180E18:
 .byte   N48 ,Bn3 ,v076
 .byte   W48
@ 035   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_01180E29:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_01180E30:
 .byte   TIE ,An3 ,v076
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Bn3
 .byte   W36
Label_3_01180E3A:
 .byte   N48 ,Cn4 ,v076
 .byte   W48
@ 039   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_01180E4A:
 .byte   N24 ,Bn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_3_01180E60:
 .byte   N72 ,Dn3 ,v104
 .byte   N72 ,An3
 .byte   W72
@ 042   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E04
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E0E
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E18
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E29
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E30
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E3A
@ 052   ----------------------------------------
Label_3_01180EA9:
 .byte   N24 ,Bn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
@ 053   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_3_01180EB9:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01180C7C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01180C7C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01180C7C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01180CB5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D48
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D48
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D48
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_01180D15
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_01180DB3
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E04
@ 088   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E0E
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E18
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E29
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E30
@ 094   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E3A
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E4A
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E60
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E04
@ 099   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E0E
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E18
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E29
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E30
@ 105   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N36 ,Bn3 ,v076
 .byte   W36
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_3_01180E3A
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_3_01180EA9
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_01180EB9
@ 109   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_01180C48
@ 114   ----------------------------------------
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v060
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 115   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v056
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 116   ----------------------------------------
 .byte   Fs2 ,v052
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v048
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@ 117   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 118   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 119   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2 ,v036
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@ 120   ----------------------------------------
 .byte   Fs2 ,v032
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 121   ----------------------------------------
 .byte   Fs2 ,v028
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v024
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 122   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v020
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@ 123   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v016
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 124   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v012
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
@ 125   ----------------------------------------
 .byte   Fs2 ,v008
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2 ,v004
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@ 126   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songB2_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_4_0118118C:
 .byte   VOICE , 56
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
Label_4_01181194:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   PEND 
Label_4_0118119B:
 .byte   N06 ,En4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
@ 005   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
 .byte   PEND 
Label_4_011811AB:
 .byte   W24
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   En4
 .byte   W18
@ 006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W60
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
Label_4_011811BD:
 .byte   N06 ,Bn4 ,v127
 .byte   W12
@ 007   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_4_011811D2:
 .byte   N24 ,Bn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0118119B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_011811AB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_011811BD
@ 013   ----------------------------------------
Label_4_011811F2:
 .byte   N24 ,Bn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,En4
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
Label_4_01181206:
 .byte   W96
@ 018   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
Label_4_0118120D:
 .byte   N06 ,Gn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
@ 019   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W36
 .byte   PEND 
Label_4_0118121D:
 .byte   W24
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_4_0118122F:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_4_01181244:
 .byte   N24 ,Dn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0118120D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0118121D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0118122F
@ 027   ----------------------------------------
Label_4_01181264:
 .byte   N24 ,Dn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_01181272:
 .byte   N12 ,En3 ,v104
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 033   ----------------------------------------
Label_4_011812C3:
 .byte   TIE ,Gn3 ,v076
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,An3
 .byte   W36
Label_4_011812CD:
 .byte   TIE ,Bn3 ,v076
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Cn4
 .byte   W36
Label_4_011812D7:
 .byte   N48 ,Dn4 ,v076
 .byte   W48
@ 036   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_011812E9:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Bn3
 .byte   W72
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_011812F0:
 .byte   TIE ,Cn4 ,v076
 .byte   W96
@ 039   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn4
 .byte   W36
Label_4_011812FA:
 .byte   N48 ,En4 ,v076
 .byte   W48
@ 040   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0118130A:
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
Label_4_01181320:
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Dn4
 .byte   W72
@ 043   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_011812C3
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_011812CD
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_011812D7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_011812E9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_011812F0
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_011812FA
@ 053   ----------------------------------------
Label_4_01181369:
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_4_0118137A:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01181194
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0118119B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_011811AB
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_011811BD
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_011811D2
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_0118119B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_011811AB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_011811BD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_011811F2
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_01181206
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_0118120D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_0118121D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_0118122F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_01181244
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_0118120D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_0118121D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_0118122F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_01181264
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_01181272
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_011812C3
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_011812CD
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_011812D7
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_011812E9
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_011812F0
@ 096   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_011812FA
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_0118130A
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_01181320
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_011812C3
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N36 ,An3 ,v076
 .byte   W36
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_011812CD
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N36 ,Cn4 ,v076
 .byte   W36
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_011812D7
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_011812E9
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_011812F0
@ 107   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N36 ,Dn4 ,v076
 .byte   W36
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_011812FA
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_01181369
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_0118137A
@ 111   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_0118118C
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn3 ,v068
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
@ 121   ----------------------------------------
 .byte   N06 ,Bn3 ,v060
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
 .byte   W24
 .byte   N06 ,Bn3 ,v052
 .byte   W12
 .byte   En4
 .byte   W18
@ 122   ----------------------------------------
 .byte   En4 ,v048
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W60
 .byte   N06 ,En4 ,v040
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 123   ----------------------------------------
 .byte   En5 ,v036
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
 .byte   N06 ,Bn3 ,v028
 .byte   W12
@ 124   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4 ,v024
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,Bn3 ,v020
 .byte   W18
 .byte   N06
 .byte   W06
@ 125   ----------------------------------------
 .byte   Bn3 ,v016
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
 .byte   N06 ,Bn3 ,v008
 .byte   W12
 .byte   En4
 .byte   W24
@ 126   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N48 ,En4 ,v004
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songB2_006:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_5_011814EC:
 .byte   VOICE , 57
 .byte   N12 ,En1 ,v116
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_5_011814F3:
 .byte   N12 ,En1 ,v116
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
Label_5_011814FE:
 .byte   N12 ,En1 ,v116
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 013   ----------------------------------------
Label_5_01181531:
 .byte   N12 ,Gn1 ,v116
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_5_01181537:
 .byte   N12 ,Gn1 ,v116
 .byte   W36
 .byte   An1
 .byte   W36
@ 015   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01181531
@ 017   ----------------------------------------
Label_5_01181547:
 .byte   N12 ,Gn1 ,v116
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   As1
 .byte   W36
@ 018   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
Label_5_01181556:
 .byte   N06 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W60
@ 019   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W36
 .byte   PEND 
Label_5_01181566:
 .byte   W24
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
Label_5_01181578:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W60
 .byte   N06 ,Dn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_5_0118158D:
 .byte   N24 ,Dn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W60
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01181556
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01181566
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01181578
@ 027   ----------------------------------------
Label_5_011815AD:
 .byte   N24 ,Dn2 ,v127
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_011815BC:
 .byte   N12 ,En2 ,v104
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
@ 029   ----------------------------------------
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 033   ----------------------------------------
Label_5_0118160D:
 .byte   TIE ,Bn2 ,v076
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn3
 .byte   W36
Label_5_01181617:
 .byte   TIE ,Dn3 ,v076
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,En3
 .byte   W36
Label_5_01181621:
 .byte   N48 ,Gn3 ,v076
 .byte   W48
@ 036   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_01181633:
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Dn3
 .byte   W72
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_0118163A:
 .byte   TIE ,En3 ,v076
 .byte   W96
@ 039   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
Label_5_01181644:
 .byte   N48 ,Gn3 ,v076
 .byte   W48
@ 040   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_01181654:
 .byte   N24 ,Gn3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48
 .byte   W48
@ 042   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_5_01181669:
 .byte   N72 ,An2 ,v127
 .byte   N72 ,Dn3
 .byte   W72
@ 043   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0118160D
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01181617
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01181621
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01181633
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0118163A
@ 051   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01181644
@ 053   ----------------------------------------
Label_5_011816B2:
 .byte   N24 ,Gn3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48
 .byte   W48
@ 054   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_5_011816C2:
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_011814F3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_01181531
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_01181537
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01181531
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01181547
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01181556
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01181566
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01181578
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_0118158D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01181556
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_01181566
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01181578
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_011815AD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_011815BC
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_0118160D
@ 089   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_01181617
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_01181621
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_01181633
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_0118163A
@ 095   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_01181644
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_01181654
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_01181669
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_0118160D
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N36 ,Dn3 ,v076
 .byte   W36
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_01181617
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,En3 ,v076
 .byte   W36
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_5_01181621
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_5_01181633
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_5_0118163A
@ 106   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N36 ,Fs3 ,v076
 .byte   W36
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_5_01181644
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_5_011816B2
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_5_011816C2
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_011814EC
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_5_011814FE
@ 116   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   W36
 .byte   Fs1 ,v100
 .byte   W36
 .byte   Gn1 ,v096
 .byte   W36
@ 117   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W36
 .byte   En1 ,v088
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   W36
 .byte   Fs1 ,v072
 .byte   W36
@ 119   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   W36
 .byte   Dn1 ,v064
 .byte   W36
 .byte   En1 ,v060
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   En1 ,v048
 .byte   W36
 .byte   Fs1 ,v044
 .byte   W36
@ 121   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1 ,v040
 .byte   W36
 .byte   En1 ,v036
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   En1 ,v020
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 123   ----------------------------------------
 .byte   Gn1 ,v016
 .byte   W36
 .byte   Dn1 ,v012
 .byte   W36
 .byte   En1 ,v008
 .byte   W84
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songB2_007:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_6_01181828:
 .byte   VOICE , 58
 .byte   N12 ,En1 ,v116
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_6_0118182F:
 .byte   N12 ,En1 ,v116
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
Label_6_0118183A:
 .byte   N12 ,En1 ,v116
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 013   ----------------------------------------
Label_6_0118186D:
 .byte   N12 ,Gn1 ,v116
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_6_01181873:
 .byte   N12 ,Gn1 ,v116
 .byte   W36
 .byte   An1
 .byte   W36
@ 015   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0118186D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01181873
@ 018   ----------------------------------------
Label_6_01181888:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_6_01181890:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W36
 .byte   An1
 .byte   N12 ,An2
 .byte   W36
@ 020   ----------------------------------------
 .byte   As1
 .byte   N12 ,As2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 027   ----------------------------------------
Label_6_011818C1:
 .byte   N12 ,En0 ,v104
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 032   ----------------------------------------
Label_6_011818DA:
 .byte   TIE ,En1 ,v088
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn1
 .byte   W36
Label_6_011818E4:
 .byte   TIE ,Gn1 ,v088
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36
 .byte   W36
Label_6_011818ED:
 .byte   N72 ,Gn1 ,v088
 .byte   W72
@ 035   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En1
 .byte   W72
Label_6_011818FA:
 .byte   TIE ,An0 ,v088
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Bn0
 .byte   W36
Label_6_01181904:
 .byte   N72 ,Cn1 ,v088
 .byte   W72
@ 038   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_6_0118190F:
 .byte   N24 ,Gn0 ,v088
 .byte   W24
@ 039   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
Label_6_01181925:
 .byte   N72 ,An1 ,v127
 .byte   N72 ,Dn2
 .byte   W72
@ 041   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_011818DA
@ 043   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N36 ,Dn1 ,v088
 .byte   W36
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_011818E4
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N36 ,Gn1 ,v088
 .byte   W36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_011818ED
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1
 .byte   N72 ,En1 ,v088
 .byte   W72
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_011818FA
@ 049   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   N36 ,Bn0 ,v088
 .byte   W36
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01181904
@ 051   ----------------------------------------
Label_6_01181970:
 .byte   N24 ,Gn0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Dn1
 .byte   W72
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0118182F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_0118186D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_01181873
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_0118186D
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_01181873
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_01181888
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_01181890
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_011818C1
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_011818DA
@ 087   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N36 ,Dn1 ,v088
 .byte   W36
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_011818E4
@ 089   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N36 ,Gn1 ,v088
 .byte   W36
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_6_011818ED
@ 091   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1
 .byte   N72 ,En1 ,v088
 .byte   W72
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_011818FA
@ 093   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   N36 ,Bn0 ,v088
 .byte   W36
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_01181904
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_0118190F
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_01181925
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_011818DA
@ 098   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N36 ,Dn1 ,v088
 .byte   W36
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_011818E4
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N36 ,Gn1 ,v088
 .byte   W36
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_011818ED
@ 102   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1
 .byte   N72 ,En1 ,v088
 .byte   W72
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_011818FA
@ 104   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   N36 ,Bn0 ,v088
 .byte   W36
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_01181904
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_01181970
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_01181828
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_6_0118183A
@ 114   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   W36
 .byte   Fs1 ,v100
 .byte   W36
 .byte   Gn1 ,v096
 .byte   W36
@ 115   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W36
 .byte   En1 ,v088
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   W36
 .byte   Fs1 ,v072
 .byte   W36
@ 117   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   W36
 .byte   Dn1 ,v064
 .byte   W36
 .byte   En1 ,v060
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   En1 ,v048
 .byte   W36
 .byte   Fs1 ,v044
 .byte   W36
@ 119   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1 ,v040
 .byte   W36
 .byte   En1 ,v036
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   En1 ,v020
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 121   ----------------------------------------
 .byte   Gn1 ,v016
 .byte   W36
 .byte   Dn1 ,v012
 .byte   W36
 .byte   En1 ,v008
 .byte   W84
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songB2_008:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_7_01181AE0:
 .byte   VOICE , 47
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_7_01181AE9:
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W36
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
Label_7_01181AFC:
 .byte   N12 ,En1 ,v116
 .byte   N12 ,En2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 013   ----------------------------------------
Label_7_01181B31:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_7_01181B39:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W36
 .byte   An1
 .byte   N12 ,An2
 .byte   W36
@ 015   ----------------------------------------
 .byte   As1
 .byte   N12 ,As2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 026   ----------------------------------------
Label_7_01181B7E:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 031   ----------------------------------------
Label_7_01181B97:
 .byte   TIE ,En1 ,v088
 .byte   TIE ,En2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v052
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
Label_7_01181BA7:
 .byte   TIE ,Gn1 ,v088
 .byte   TIE ,Gn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N36 ,Gn1
 .byte   N36 ,Gn2
 .byte   W36
Label_7_01181BB7:
 .byte   N72 ,Gn1 ,v088
 .byte   N72 ,Gn2
 .byte   W72
@ 034   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N72 ,En1
 .byte   N72 ,En2
 .byte   W72
Label_7_01181BCC:
 .byte   TIE ,An0 ,v088
 .byte   TIE ,An1
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An0 ,v045
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   W36
Label_7_01181BDC:
 .byte   N72 ,Cn1 ,v088
 .byte   N72 ,Cn2
 .byte   W72
@ 037   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
Label_7_01181BF0:
 .byte   N24 ,Gn0 ,v088
 .byte   N24 ,Gn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W72
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B97
@ 042   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   W36
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BA7
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   W36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BB7
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   W72
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BCC
@ 048   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   W36
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BDC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BF0
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AE9
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B31
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B39
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B7E
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B97
@ 086   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   W36
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BA7
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   W36
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BB7
@ 090   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   W72
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BCC
@ 092   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   W36
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BDC
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BF0
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_01181B97
@ 098   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   W36
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BA7
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   W36
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BB7
@ 102   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   W72
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BCC
@ 104   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   W36
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BDC
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_01181BF0
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_01181AE0
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_01181AFC
@ 114   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Gn1 ,v096
 .byte   N12 ,Gn2
 .byte   W36
@ 115   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v088
 .byte   N12 ,En2
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W36
@ 117   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v064
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v060
 .byte   N12 ,En2
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   En1 ,v048
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1 ,v044
 .byte   N12 ,Fs2
 .byte   W36
@ 119   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v040
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v036
 .byte   N12 ,En2
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   En1 ,v020
 .byte   N12 ,En2
 .byte   W36
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W36
@ 121   ----------------------------------------
 .byte   Gn1 ,v016
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Dn1 ,v012
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1 ,v008
 .byte   N12 ,En2
 .byte   W84
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songB2_009:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_8_01181DF4:
 .byte   VOICE , 13
 .byte   N12 ,Bn4 ,v088
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 001   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
Label_8_01181E18:
 .byte   N12 ,Bn4 ,v088
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01181E3F:
 .byte   N12 ,Bn4 ,v088
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E18
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E18
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 014   ----------------------------------------
Label_8_01181E8F:
 .byte   N12 ,Dn5 ,v088
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
Label_8_01181EB2:
 .byte   N12 ,Dn5 ,v088
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W24
@ 016   ----------------------------------------
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01181EB2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01181EB2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E18
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E18
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E18
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E3F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01181EB2
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01181EB2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01181EB2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01181E8F
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_01181DF4
@ 101   ----------------------------------------
 .byte   N12 ,Bn4 ,v088
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v084
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 102   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v080
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v076
 .byte   N12 ,En5
 .byte   W24
@ 103   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v072
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v068
 .byte   N12 ,En5
 .byte   W12
@ 104   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v064
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 105   ----------------------------------------
 .byte   Bn4 ,v060
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v056
 .byte   N12 ,En5
 .byte   W24
@ 106   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v052
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v048
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
@ 107   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v044
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 108   ----------------------------------------
 .byte   Bn4 ,v040
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v036
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 109   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v032
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v028
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
@ 110   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v024
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 111   ----------------------------------------
 .byte   Bn4 ,v020
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4 ,v016
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
@ 112   ----------------------------------------
 .byte   Bn4 ,v012
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v008
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
@ 113   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4 ,v004
 .byte   N12 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songB2_010:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_9_01182118:
 .byte   VOICE , 121
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_9_01182122:
 .byte   N72 ,Cs2 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01182122
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01182122
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
Label_9_01182154:
 .byte   N24 ,Cs2 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 031   ----------------------------------------
Label_9_01182169:
 .byte   N24 ,En1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 035   ----------------------------------------
Label_9_0118218A:
 .byte   N24 ,En1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12
 .byte   W12
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
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 049   ----------------------------------------
Label_9_011821F1:
 .byte   N24 ,En1 ,v076
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 050   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_011821F1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_011821F1
@ 053   ----------------------------------------
Label_9_01182214:
 .byte   N24 ,En1 ,v076
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01182122
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01182122
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_01182122
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_01182154
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_01182169
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_0118218A
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_011821F1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_9_011821F1
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_9_011821F1
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_9_01182214
@ 106   ----------------------------------------
 .byte   GOTO
  .word Label_9_01182118
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cs2 ,v068
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songB2_011:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_10_01182310:
 .byte   VOICE , 14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
Label_10_01182342:
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   Bn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_10_01182342
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_10_01182310
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songB2_012:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_11_0118240C:
 .byte   VOICE , 119
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W72
@ 004   ----------------------------------------
 .byte   N72 ,Bn2 ,v127
 .byte   W72
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W72
@ 012   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W72
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W72
@ 028   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W72
@ 052   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W72
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W72
@ 060   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W72
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W72
@ 076   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W72
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_11_0118240C
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W72
@ 101   ----------------------------------------
 .byte   N72 ,Bn2 ,v076
 .byte   W72
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songB2_013:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_12_011824FC:
 .byte   VOICE , 46
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
Label_12_01182514:
 .byte   W72
@ 012   ----------------------------------------
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v124
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   PEND 
Label_12_01182552:
 .byte   N12 ,Gn4 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
Label_12_0118256C:
 .byte   W72
@ 024   ----------------------------------------
 .byte   N03 ,Bn0 ,v088
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1 ,v100
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v120
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v124
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   PEND 
Label_12_011825AA:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
Label_12_011825EB:
 .byte   N12 ,En2 ,v076
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_12_01182514
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_12_01182552
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_12_0118256C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_12_011825AA
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   W96
@ 089   ----------------------------------------
 .byte   W48
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_12_011825EB
@ 101   ----------------------------------------
 .byte   GOTO
  .word Label_12_011824FC
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songB2_014:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_13_011826CC:
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
Label_13_01182706:
 .byte   TIE ,En1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
Label_13_01182725:
 .byte   TIE ,Gn1 ,v088
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
Label_13_01182744:
 .byte   N72 ,Gn1 ,v088
 .byte   N72 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
@ 031   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 033   ----------------------------------------
Label_13_0118277B:
 .byte   TIE ,An0 ,v088
 .byte   TIE ,An1
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
Label_13_0118279A:
 .byte   N72 ,Cn1 ,v088
 .byte   N72 ,Cn2
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
@ 035   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_13_011827D3:
 .byte   N24 ,Gn0 ,v088
 .byte   N24 ,Gn1
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_13_01182706
@ 040   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_13_01182725
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_13_01182744
@ 044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_13_0118277B
@ 046   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_13_0118279A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_13_011827D3
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_13_01182706
@ 084   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_13_01182725
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_13_01182744
@ 088   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_13_0118277B
@ 090   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_13_0118279A
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_13_011827D3
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_13_01182706
@ 096   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v088
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_13_01182725
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v088
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_13_01182744
@ 100   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v088
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_13_0118277B
@ 102   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v088
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_13_0118279A
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_13_011827D3
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_13_011826CC
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W96
@ 113   ----------------------------------------
 .byte   W48
 .byte   W96
@ 114   ----------------------------------------
 .byte   W48
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W48
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W84
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

songB2_015:
@ 000   ----------------------------------------
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   KEYSH , songB2_key+0
Label_14_011829B8:
 .byte   VOICE , 48
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
Label_14_011829EC:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_01182A1F:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 014   ----------------------------------------
Label_14_01182A7F:
 .byte   N12 ,Gn1 ,v104
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
Label_14_01182AB2:
 .byte   N12 ,Gn1 ,v104
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 027   ----------------------------------------
Label_14_01182B17:
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 032   ----------------------------------------
Label_14_01182B38:
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
Label_14_01182B57:
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
Label_14_01182B76:
 .byte   N72 ,Gn1 ,v127
 .byte   N72 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 037   ----------------------------------------
Label_14_01182BAD:
 .byte   TIE ,An0 ,v127
 .byte   TIE ,An1
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
Label_14_01182BCC:
 .byte   N72 ,Cn1 ,v127
 .byte   N72 ,Cn2
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_14_01182C05:
 .byte   N24 ,Gn0 ,v127
 .byte   N24 ,Gn1
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B38
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v127
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B57
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B76
@ 048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v127
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BAD
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v127
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BCC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_14_01182C05
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3
Label_14_01182CB0:
 .byte   TIE ,En1 ,v076
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   TIE ,En3 ,v088
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v052
Label_14_01182CC0:
 .byte   TIE ,Fs1 ,v076
 .byte   TIE ,Fs2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   Bn2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_14_01182CB0
@ 058   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N72 ,Fs1 ,v076
 .byte   N72 ,Fs2
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   N72 ,Dn1
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3 ,v088
 .byte   W72
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A1F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_14_011829EC
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_14_01182A7F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_14_01182AB2
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B17
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B38
@ 089   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v127
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B57
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B76
@ 093   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v127
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BAD
@ 095   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v127
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BCC
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_14_01182C05
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B38
@ 101   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   N36 ,Dn1 ,v127
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B57
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_14_01182B76
@ 105   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v066
 .byte   An3
 .byte   N72 ,En1 ,v127
 .byte   N72 ,En2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BAD
@ 107   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N36 ,Bn0 ,v127
 .byte   N36 ,Bn1
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_14_01182BCC
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_14_01182C05
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_14_01182CB0
@ 113   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_14_01182CC0
@ 115   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   Bn2
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_14_01182CB0
@ 117   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   N72 ,Fs1 ,v076
 .byte   N72 ,Fs2
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   N72 ,Dn1
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3 ,v088
 .byte   W72
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   GOTO
  .word Label_14_011829B8
@ 119   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 120   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 121   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1 ,v084
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 122   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 123   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 124   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1 ,v060
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 125   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1 ,v048
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 126   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1 ,v044
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v040
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 127   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1 ,v036
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v032
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 128   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v028
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1 ,v024
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 129   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1 ,v020
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v016
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 130   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1 ,v012
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v008
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
@ 131   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1 ,v004
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

songB2:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songB2_pri	@ Priority
	.byte	songB2_rev	@ Reverb.
    
	.word	songB2_grp
    
	.word	songB2_001
	.word	songB2_002
	.word	songB2_003
	.word	songB2_004
	.word	songB2_005
	.word	songB2_006
	.word	songB2_007
	.word	songB2_008
	.word	songB2_009
	.word	songB2_010
	.word	songB2_011
	.word	songB2_012
	.word	songB2_013
	.word	songB2_014
	.word	songB2_015

	.end
