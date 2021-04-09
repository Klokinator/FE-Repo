	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   TEMPO , 160*song16_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   TIE ,As2
 .byte   W32
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   TIE ,Ds3 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Fn3 ,v080
 .byte   W24
 .byte   EOT
 .byte   As2 ,v063
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 003   ----------------------------------------
Label_0_0162A1EB:
 .byte   N09 ,Fn3 ,v080
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
 .byte   W48
 .byte   N24 ,As2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   As2
 .byte   W48
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
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N08 ,As3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   N96 ,Fn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   En3
 .byte   N48 ,En4
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
Label_0_0162A23F:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_0162A254:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0162A23F
 .byte   PATT
  .word Label_0_0162A254
 .byte   PATT
  .word Label_0_0162A254
 .byte   PATT
  .word Label_0_0162A254
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
 .byte   W01
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W44
 .byte   W03
@ 046   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N96 ,An0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 047   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W44
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N72 ,An1 ,v040
 .byte   N72 ,En2
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Fn4
 .byte   W40
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N96 ,En1 ,v040
 .byte   N96 ,Dn2
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Fs4
 .byte   W96
@ 051   ----------------------------------------
 .byte   N24 ,As1 ,v040
 .byte   N24 ,Fn2
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Cn2 ,v040
 .byte   N24 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,En3 ,v100
 .byte   N24 ,En4
 .byte   W24
 .byte   TIE ,An1 ,v040
 .byte   TIE ,En2
 .byte   N96 ,An2 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 052   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   EOT
 .byte   An1 ,v052
 .byte   W24
@ 053   ----------------------------------------
 .byte   N08 ,Fn3 ,v072
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
@ 054   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,An2
 .byte   N08 ,Fn3 ,v060
 .byte   N96 ,An3 ,v072
 .byte   N08 ,Fn4 ,v060
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W32
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
@ 057   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 058   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@ 059   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
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
 .byte   W48
 .byte   TIE ,Fn3 ,v072
 .byte   W48
@ 067   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 068   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   W23
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W88
 .byte   N08 ,Fn3 ,v080
 .byte   W08
@ 073   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Gs4 ,v072
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_0_0162A1EB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 57
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+53
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Fn3 ,v080
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@ 003   ----------------------------------------
Label_1_0162A46A:
 .byte   N08 ,Fn3 ,v080
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
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N96 ,Cs3 ,v072
 .byte   N96 ,Fn4 ,v060
 .byte   W96
@ 026   ----------------------------------------
 .byte   N48 ,An2 ,v072
 .byte   N48 ,En4 ,v060
 .byte   W48
 .byte   Cs3 ,v072
 .byte   N48 ,Cs4 ,v060
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96 ,En3 ,v072
 .byte   N96 ,Gs4 ,v060
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,Bn2 ,v072
 .byte   N48 ,Gn4 ,v060
 .byte   W48
 .byte   Gn2 ,v072
 .byte   N48 ,En4 ,v060
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
Label_1_0162A4B9:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0162A4CE:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0162A4B9
 .byte   PATT
  .word Label_1_0162A4CE
 .byte   PATT
  .word Label_1_0162A4CE
 .byte   PATT
  .word Label_1_0162A4CE
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@ 038   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N16 ,Gn3 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N48 ,An3 ,v052
 .byte   W24
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
 .byte   N96 ,As1
 .byte   N96 ,Ds2 ,v060
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,An1 ,v052
 .byte   TIE ,Cs2 ,v060
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v049
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W40
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N96 ,An2
 .byte   W96
@ 051   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N96 ,An2
 .byte   W96
@ 052   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   W24
@ 053   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,An2
 .byte   W64
@ 055   ----------------------------------------
 .byte   N08 ,As3
 .byte   W08
 .byte   TIE ,An3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
@ 056   ----------------------------------------
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 057   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   An3
 .byte   W03
 .byte   W68
 .byte   W01
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
@ 063   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds4 ,v072
 .byte   W96
@ 065   ----------------------------------------
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   Gn2 ,v100
 .byte   N48 ,As3
 .byte   W48
@ 066   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds4
 .byte   W96
@ 067   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 068   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W03
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
 .byte   N24 ,Gs1
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En1
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_1_0162A46A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 48
 .byte   VOL , 40*song16_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N08 ,Cn1 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N72 ,Cs1
 .byte   N72 ,Cs2
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   En0
 .byte   N24 ,En1
 .byte   W24
@ 003   ----------------------------------------
Label_2_0162A6F0:
 .byte   N08 ,Fn1 ,v100
 .byte   N08 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N08 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Dn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0162A703:
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0162A6F0
@ 005   ----------------------------------------
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   PATT
  .word Label_2_0162A6F0
 .byte   PATT
  .word Label_2_0162A703
 .byte   PATT
  .word Label_2_0162A6F0
@ 006   ----------------------------------------
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
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
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 017   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   N96 ,Gn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cn1
 .byte   N48 ,Cn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N08 ,As0
 .byte   N08 ,As1
 .byte   W24
 .byte   N24 ,Fs0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N08 ,Fn0
 .byte   N08 ,Fn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   En1
 .byte   N08 ,En2
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Dn0
 .byte   N08 ,Dn1
 .byte   W24
 .byte   Cn0
 .byte   N08 ,Cn1
 .byte   W24
@ 026   ----------------------------------------
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Ds0
 .byte   N08 ,Ds1
 .byte   W24
@ 027   ----------------------------------------
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Fs0
 .byte   N08 ,Fs1
 .byte   W24
@ 028   ----------------------------------------
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Ds0
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N96 ,Dn0
 .byte   N96 ,Dn1
 .byte   W96
@ 029   ----------------------------------------
Label_2_0162A802:
 .byte   N08 ,An1 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 031   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 032   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W14
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 034   ----------------------------------------
 .byte   N08 ,Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 035   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 036   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
 .byte   PATT
  .word Label_2_0162A802
@ 037   ----------------------------------------
 .byte   N08 ,Dn2 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 038   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 039   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 040   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W24
@ 041   ----------------------------------------
 .byte   W48
 .byte   N08 ,En1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 042   ----------------------------------------
 .byte   TIE ,Fn1 ,v060
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fn1 ,v072
 .byte   W48
 .byte   Cs1
 .byte   W48
@ 045   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N96 ,An0
 .byte   W48
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 053   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 054   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 055   ----------------------------------------
Label_2_0162A8D2:
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0162A8D2
@ 056   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
@ 057   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
@ 058   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N48 ,As1
 .byte   W48
@ 059   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   As1
 .byte   W48
@ 060   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn1
 .byte   W48
@ 065   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
@ 066   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W48
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 072   ----------------------------------------
 .byte   W40
 .byte   N08 ,Gs3
 .byte   W08
 .byte   TIE ,Gn3
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_2_0162A6F0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N48 ,Dn3
 .byte   W24
 .byte   TIE ,Ds4 ,v072
 .byte   W16
 .byte   N08 ,Cn3 ,v100
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
 .byte   Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W24
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   N04 ,Cn5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 003   ----------------------------------------
Label_3_0162A9D2:
 .byte   N04 ,Fn3 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N04
 .byte   W08
@ 004   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N04
 .byte   W08
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N04
 .byte   W08
@ 008   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   N04
 .byte   W08
@ 010   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W16
@ 011   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
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
 .byte   N48 ,Fn4 ,v060
 .byte   W48
 .byte   Gn4 ,v100
 .byte   W48
@ 019   ----------------------------------------
 .byte   N88 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08 ,As4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N08
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N08
 .byte   W24
@ 027   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N08
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N08
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
@ 034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
@ 039   ----------------------------------------
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 041   ----------------------------------------
 .byte   N08 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W24
@ 043   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W24
@ 044   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 045   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   TIE ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 048   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 049   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Fn4
 .byte   W24
@ 057   ----------------------------------------
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,An4 ,v072
 .byte   N16 ,Cn5 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,Fn4 ,v072
 .byte   N24 ,An4 ,v100
 .byte   W24
@ 061   ----------------------------------------
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N48 ,Fn4 ,v072
 .byte   N48 ,An4 ,v100
 .byte   W48
@ 062   ----------------------------------------
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   N16 ,An4 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,An4 ,v072
 .byte   N24 ,Cn5 ,v100
 .byte   W24
@ 063   ----------------------------------------
 .byte   Gn5 ,v072
 .byte   N24 ,As5 ,v100
 .byte   W24
 .byte   N12 ,Fn5 ,v072
 .byte   N12 ,Gs5 ,v100
 .byte   W12
 .byte   Ds5 ,v072
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   N48 ,Cs5 ,v072
 .byte   N48 ,Fn5 ,v100
 .byte   W48
@ 064   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 065   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W16
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W40
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 066   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@ 067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 068   ----------------------------------------
 .byte   N96 ,Ds5 ,v072
 .byte   W96
@ 069   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 070   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@ 071   ----------------------------------------
 .byte   Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
@ 072   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
@ 073   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 074   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
@ 075   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
@ 076   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
@ 077   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 078   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_3_0162A9D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 89
 .byte   VOL , 40*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0162ADCF:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0162ADDA:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0162ADE5:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0162ADF0:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0162ADCF
 .byte   PATT
  .word Label_4_0162ADDA
 .byte   PATT
  .word Label_4_0162ADE5
 .byte   PATT
  .word Label_4_0162ADF0
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
 .byte   W48
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
 .byte   W72
 .byte   W96
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W72
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
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
 .byte   GOTO
  .word Label_4_0162ADCF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 70
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_0162AE6B:
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
 .byte   N72 ,Cn3 ,v052
 .byte   W72
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W08
@ 012   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
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
 .byte   W48
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
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
 .byte   W72
 .byte   N24 ,Cn2 ,v060
 .byte   N24 ,Fn2
 .byte   W24
@ 073   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fn2
 .byte   W24
@ 074   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cn3
 .byte   W24
@ 075   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Bn2
 .byte   W24
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_5_0162AE6B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 71
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_0162AF2F:
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
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
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
 .byte   N48 ,Bn4 ,v052
 .byte   N48 ,Bn5 ,v040
 .byte   W48
 .byte   N24 ,An4 ,v052
 .byte   N24 ,An5 ,v040
 .byte   W24
 .byte   Dn5 ,v052
 .byte   N24 ,Dn6 ,v040
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Cn5 ,v052
 .byte   N48 ,Cn6 ,v040
 .byte   W48
 .byte   Dn5 ,v072
 .byte   N48 ,As5 ,v040
 .byte   W48
@ 031   ----------------------------------------
 .byte   Ds5 ,v080
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 032   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N04 ,An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   N84 ,An5
 .byte   W84
@ 033   ----------------------------------------
 .byte   N48 ,An3 ,v060
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N16 ,Fs4
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
@ 034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Gn3
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N04 ,Bn4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N16 ,Dn5
 .byte   W16
@ 036   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn5
 .byte   N04 ,En5
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N48 ,An4
 .byte   N48 ,Cs5
 .byte   W48
@ 037   ----------------------------------------
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N04 ,Gn5
 .byte   W04
 .byte   N20 ,Dn5
 .byte   W20
 .byte   N24 ,An4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn5
 .byte   W08
@ 039   ----------------------------------------
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Fs5
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96 ,En5
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   N24 ,As5 ,v072
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
@ 064   ----------------------------------------
 .byte   N16 ,Cs5 ,v080
 .byte   W16
 .byte   N08 ,As4
 .byte   W08
 .byte   N16 ,Cs5
 .byte   W16
 .byte   N08 ,Ds5
 .byte   W08
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As4
 .byte   W24
@ 065   ----------------------------------------
 .byte   N16 ,Gs5
 .byte   W16
 .byte   N08 ,Gn5
 .byte   W08
 .byte   N40 ,Fn5
 .byte   W40
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W08
@ 066   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   TIE ,Fn5
 .byte   W48
@ 067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 068   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@ 069   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 070   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@ 071   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 072   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W24
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
 .byte   GOTO
  .word Label_6_0162AF2F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song16_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 6
 .byte   VOL , 46*song16_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_0162B10F:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 008   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
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
 .byte   N12 ,Cn2
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   N08 ,Dn3
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn5
 .byte   W08
@ 077   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   N16 ,Cn5
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W08
 .byte   Bn2
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn4
 .byte   W24
@ 078   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W16
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W16
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W08
@ 079   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs5
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_7_0162B10F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song16_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_0162B233:
 .byte   N04 ,Gs2 ,v127
 .byte   W32
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Gs2
 .byte   W16
@ 004   ----------------------------------------
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 005   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W16
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08 ,As2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W32
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Gs3
 .byte   W16
@ 008   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 009   ----------------------------------------
 .byte   Gs3
 .byte   W32
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W16
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 011   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   N96 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   W72
 .byte   N08 ,Ds4 ,v060
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 021   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Fn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs3
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
@ 024   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W24
 .byte   N08 ,As2
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Fn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W08
@ 026   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Gs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Gn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W32
@ 029   ----------------------------------------
 .byte   N24 ,An3 ,v072
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,Dn3
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
 .byte   N48 ,An2 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
@ 038   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 039   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@ 042   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@ 045   ----------------------------------------
 .byte   W72
 .byte   N48 ,An3 ,v100
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N96 ,An3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
@ 048   ----------------------------------------
 .byte   TIE ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W22
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
 .byte   EOT
 .byte   W24
 .byte   N24 ,An3
 .byte   W40
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,An3
 .byte   W96
@ 055   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
@ 059   ----------------------------------------
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Ds3 ,v080
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
@ 060   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 061   ----------------------------------------
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@ 062   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 063   ----------------------------------------
 .byte   N16 ,Cs3 ,v100
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 064   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N40 ,Fn3
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W08
@ 065   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@ 066   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Ds3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@ 067   ----------------------------------------
 .byte   N96 ,Cn4 ,v052
 .byte   W96
@ 068   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3 ,v040
 .byte   W48
@ 069   ----------------------------------------
 .byte   N96 ,As3
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
 .byte   W88
 .byte   N08 ,Bn3 ,v052
 .byte   W08
@ 077   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
@ 078   ----------------------------------------
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 079   ----------------------------------------
 .byte   GOTO
  .word Label_8_0162B233
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song16_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 47
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W24
 .byte   N03 ,An0 ,v060
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   N04 ,Cn1 ,v040
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v052
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 003   ----------------------------------------
Label_9_0162B5B7:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0162B5B7
 .byte   PATT
  .word Label_9_0162B5B7
@ 004   ----------------------------------------
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W48
 .byte   PATT
  .word Label_9_0162B5B7
 .byte   PATT
  .word Label_9_0162B5B7
 .byte   PATT
  .word Label_9_0162B5B7
@ 005   ----------------------------------------
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
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
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 020   ----------------------------------------
Label_9_0162B60B:
 .byte   N08 ,Bn1 ,v072
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0162B60B
 .byte   PATT
  .word Label_9_0162B60B
@ 021   ----------------------------------------
 .byte   N08 ,Bn1 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W24
@ 022   ----------------------------------------
Label_9_0162B62C:
 .byte   N08 ,Fn1 ,v072
 .byte   W24
 .byte   N08
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0162B62C
@ 023   ----------------------------------------
 .byte   N03 ,Cn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v052
 .byte   W04
@ 024   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 025   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
Label_9_0162B6BD:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 026   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
 .byte   PATT
  .word Label_9_0162B6BD
@ 027   ----------------------------------------
 .byte   W40
 .byte   N08 ,Cn2 ,v072
 .byte   W32
 .byte   Dn2 ,v080
 .byte   W24
@ 028   ----------------------------------------
 .byte   W88
 .byte   As1
 .byte   W08
@ 029   ----------------------------------------
 .byte   N03 ,Ds1 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W16
 .byte   N04 ,En1 ,v072
 .byte   W16
 .byte   Cn2
 .byte   W64
@ 034   ----------------------------------------
 .byte   W48
 .byte   N03 ,En1
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 035   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 036   ----------------------------------------
 .byte   W72
 .byte   N08 ,En1
 .byte   W04
 .byte   N03 ,Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
@ 037   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N08 ,Gs1 ,v060
 .byte   W03
 .byte   N03 ,Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 038   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W76
 .byte   N08 ,Gs1
 .byte   W24
@ 039   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   W24
 .byte   N03 ,Gs1 ,v032
 .byte   W04
 .byte   Gs1 ,v036
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v048
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
@ 040   ----------------------------------------
 .byte   N08 ,An0 ,v072
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@ 041   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@ 042   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@ 043   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N09
 .byte   W16
 .byte   N09
 .byte   W08
 .byte   Ds2
 .byte   W48
 .byte   N08 ,An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 045   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W72
@ 046   ----------------------------------------
 .byte   N09
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   N01
 .byte   W24
@ 047   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W48
@ 048   ----------------------------------------
 .byte   N08
 .byte   W72
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 049   ----------------------------------------
Label_9_0162B87E:
 .byte   N08 ,An1 ,v060
 .byte   W24
 .byte   N08
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_9_0162B87E
@ 050   ----------------------------------------
 .byte   N08 ,An1 ,v060
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 051   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 052   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
@ 053   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
@ 054   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v012
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N04 ,Cs1 ,v100
 .byte   W24
 .byte   N03 ,Bn0 ,v040
 .byte   N04 ,Cs1 ,v100
 .byte   W04
 .byte   N03 ,Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
@ 060   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
@ 061   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@ 062   ----------------------------------------
 .byte   W03
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_9_0162B5B7
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song16_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 60
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W88
 .byte   N09 ,Cn3 ,v100
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_0162BA40:
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
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@ 012   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 017   ----------------------------------------
 .byte   Fn2 ,v052
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Gs2 ,v052
 .byte   N48 ,Ds3 ,v084
 .byte   W48
@ 018   ----------------------------------------
 .byte   As2 ,v052
 .byte   N48 ,Fn3 ,v068
 .byte   W48
 .byte   Gn3 ,v052
 .byte   W48
@ 019   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
@ 020   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
@ 021   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,Fn3
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
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@ 042   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@ 045   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v060
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,An2
 .byte   W64
@ 059   ----------------------------------------
 .byte   N08 ,As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W96
@ 060   ----------------------------------------
 .byte   N16 ,Gn3 ,v080
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@ 061   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
@ 063   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N24 ,Gn2 ,v072
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
@ 067   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 069   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 070   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W48
 .byte   TIE ,Fn3 ,v052
 .byte   W48
@ 071   ----------------------------------------
 .byte   N96 ,Dn4 ,v072
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   TIE ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 077   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@ 078   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 079   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Gs1 ,v060
 .byte   W02
 .byte   W22
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_10_0162BA40
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song16_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 46
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_11_0162BC4F:
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
 .byte   W72
 .byte   N08 ,Fn5 ,v040
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   N16 ,Fn5
 .byte   W16
 .byte   N08 ,Cn5
 .byte   W08
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   N08
 .byte   W16
 .byte   An4
 .byte   W08
@ 014   ----------------------------------------
 .byte   Fs5 ,v032
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn5 ,v040
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   Ds4 ,v052
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 021   ----------------------------------------
 .byte   As3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W16
 .byte   Bn4 ,v080
 .byte   W08
@ 023   ----------------------------------------
 .byte   As4 ,v060
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
 .byte   W48
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
 .byte   W44
 .byte   W01
 .byte   N03 ,An4 ,v040
 .byte   W03
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W03
 .byte   N03 ,En5 ,v040
 .byte   W09
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W24
@ 057   ----------------------------------------
 .byte   N04 ,En4 ,v052
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W28
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W64
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W24
@ 061   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An5
 .byte   W48
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
 .byte   GOTO
  .word Label_11_0162BC4F
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song16_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 14
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N04 ,Gs6 ,v060
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W40
 .byte   N04
 .byte   W24
@ 001   ----------------------------------------
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W52
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_12_0162BD48:
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
 .byte   N04 ,An6 ,v060
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
@ 026   ----------------------------------------
Label_12_0162BD7C:
 .byte   W16
 .byte   N04 ,Gs6 ,v060
 .byte   W08
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PATT
  .word Label_12_0162BD7C
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N04 ,An6 ,v060
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
@ 032   ----------------------------------------
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
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
 .byte   W72
 .byte   N08 ,An6 ,v052
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
@ 045   ----------------------------------------
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   Gs6
 .byte   W52
@ 046   ----------------------------------------
 .byte   N04 ,Gs6 ,v080
 .byte   W96
@ 047   ----------------------------------------
 .byte   Gs6 ,v100
 .byte   W48
 .byte   Ds4 ,v080
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 050   ----------------------------------------
 .byte   En4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   N03 ,Fs6 ,v100
 .byte   W72
 .byte   N03
 .byte   W24
@ 054   ----------------------------------------
 .byte   Gs6
 .byte   W72
 .byte   N03
 .byte   W24
@ 055   ----------------------------------------
 .byte   Gs6 ,v060
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   N06 ,Gs6
 .byte   W03
 .byte   N21 ,Gn6
 .byte   W03
 .byte   N36 ,Gs6
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   N24 ,Gn6
 .byte   W03
@ 057   ----------------------------------------
 .byte   N03 ,Gs6
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   N24 ,Gn6
 .byte   W03
 .byte   Gs6
 .byte   W72
@ 058   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   N24 ,Gn6
 .byte   W03
 .byte   Gs6
 .byte   W72
@ 059   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   N24 ,Gn6
 .byte   W03
 .byte   Gs6
 .byte   W24
 .byte   W48
@ 060   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   N24 ,Gn6
 .byte   W03
 .byte   Gs6
 .byte   W24
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
 .byte   GOTO
  .word Label_12_0162BD48
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song16_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 45
 .byte   VOL , 30*song16_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_13_0162BECB:
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
 .byte   W48
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
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
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
Label_13_0162BF15:
 .byte   N04 ,Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 073   ----------------------------------------
Label_13_0162BF2A:
 .byte   N04 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 074   ----------------------------------------
Label_13_0162BF37:
 .byte   N04 ,Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
 .byte   PATT
  .word Label_13_0162BF15
 .byte   PATT
  .word Label_13_0162BF2A
 .byte   PATT
  .word Label_13_0162BF37
@ 076   ----------------------------------------
 .byte   N04 ,Gs5 ,v100
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_13_0162BECB
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song16_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_14_0162BF7F:
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W24
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W32
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 004   ----------------------------------------
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
@ 005   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   An3 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 006   ----------------------------------------
 .byte   W08
 .byte   An3 ,v100
 .byte   W16
 .byte   En1 ,v060
 .byte   W24
 .byte   N03
 .byte   N03 ,An3 ,v100
 .byte   W24
 .byte   En1 ,v060
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Ds5
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 007   ----------------------------------------
 .byte   En1 ,v060
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W32
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
@ 008   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 009   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W32
@ 010   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N03 ,An2
 .byte   W72
 .byte   Ds5
 .byte   W16
 .byte   N03
 .byte   W08
@ 012   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W72
@ 013   ----------------------------------------
 .byte   Ds5 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v076
 .byte   W04
 .byte   Ds5 ,v072
 .byte   W04
 .byte   Ds5 ,v068
 .byte   W04
 .byte   Ds5 ,v064
 .byte   W04
 .byte   Ds5 ,v060
 .byte   W04
 .byte   Ds5 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v052
 .byte   W04
 .byte   Ds5 ,v048
 .byte   W04
 .byte   Ds5 ,v044
 .byte   W04
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds5 ,v036
 .byte   W04
 .byte   Ds5 ,v032
 .byte   W04
 .byte   Ds5 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v024
 .byte   W04
 .byte   Ds5 ,v020
 .byte   W04
 .byte   Ds5 ,v016
 .byte   W04
 .byte   Ds5 ,v012
 .byte   W04
 .byte   Ds5 ,v008
 .byte   W04
 .byte   Ds5 ,v004
 .byte   W08
@ 014   ----------------------------------------
 .byte   W24
 .byte   En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   N03 ,Ds5 ,v100
 .byte   W08
@ 015   ----------------------------------------
 .byte   En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
@ 016   ----------------------------------------
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
@ 017   ----------------------------------------
 .byte   En1 ,v060
 .byte   W24
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
@ 018   ----------------------------------------
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 019   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
@ 020   ----------------------------------------
Label_14_0162C166:
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
 .byte   PATT
  .word Label_14_0162C166
@ 022   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W24
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N03 ,An2
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
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   W96
@ 032   ----------------------------------------
Label_14_0162C217:
 .byte   N03 ,En1 ,v060
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_14_0162C23D:
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 035   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_14_0162C23D
 .byte   PATT
  .word Label_14_0162C23D
 .byte   PATT
  .word Label_14_0162C23D
@ 036   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   PATT
  .word Label_14_0162C217
 .byte   PATT
  .word Label_14_0162C23D
@ 037   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 038   ----------------------------------------
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@ 039   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W48
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
 .byte   En2 ,v100
 .byte   N03 ,Ds5
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   W48
@ 050   ----------------------------------------
 .byte   N03
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W72
@ 052   ----------------------------------------
 .byte   Cs2
 .byte   N03 ,An2
 .byte   W40
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v060
 .byte   W24
@ 053   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W24
@ 054   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N03 ,An2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W72
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
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
@ 071   ----------------------------------------
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 072   ----------------------------------------
 .byte   N03
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
@ 073   ----------------------------------------
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
@ 074   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@ 075   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_14_0162BF7F
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007
	.word	song16_008
	.word	song16_009
	.word	song16_010
	.word	song16_011
	.word	song16_012
	.word	song16_013
	.word	song16_014
	.word	song16_015

	.end
