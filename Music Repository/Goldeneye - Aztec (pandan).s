	.include "MPlayDef.s"

	.equ	songC4_grp, voicegroup000
	.equ	songC4_pri, 0
	.equ	songC4_rev, 0
	.equ	songC4_mvl, 127
	.equ	songC4_key, 0
	.equ	songC4_tbs, 1
	.equ	songC4_exg, 0
	.equ	songC4_cmp, 1

	.section .rodata
	.global	songC4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   TEMPO , 114*songC4_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An3 ,v100
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Dn4 ,v100
 .byte   W76
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   W20
@ 001   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   Bn1
 .byte   W16
 .byte   Cn2
 .byte   W22
@ 002   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   Cs2
 .byte   W32
 .byte   W02
@ 003   ----------------------------------------
 .byte   W07
 .byte   Cs2
 .byte   W13
 .byte   Dn2
 .byte   W21
 .byte   Ds2
 .byte   W20
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W32
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W14
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W48
 .byte   W01
@ 005   ----------------------------------------
 .byte   W14
 .byte   An2
 .byte   W28
 .byte   W01
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W42
 .byte   Bn2
 .byte   W03
@ 006   ----------------------------------------
 .byte   W19
 .byte   Cn3
 .byte   W48
 .byte   Cs3
 .byte   W28
 .byte   W01
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v070
 .byte   Dn4
Label_0_011886D0:
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
Label_0_011886DE:
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
Label_0_011886EC:
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W02
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W92
 .byte   W02
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W17
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W11
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W05
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W05
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W11
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W11
@ 031   ----------------------------------------
 .byte   Cs2
 .byte   W05
 .byte   Cn2
 .byte   W90
 .byte   W01
@ 032   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N72 ,As4
 .byte   W72
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
@ 034   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W22
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W02
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W48
 .byte   W03
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W23
 .byte   Cs3
 .byte   W22
@ 060   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W16
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   W24
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W19
 .byte   An2
 .byte   W21
@ 061   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   W44
 .byte   VOL , 21*songC4_mvl/mxv
 .byte   W52
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Cs4
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@ 064   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
@ 065   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   W96
@ 066   ----------------------------------------
 .byte   W52
 .byte   VOL , 21*songC4_mvl/mxv
 .byte   W20
 .byte   An2
 .byte   W09
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W08
@ 067   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Cs4
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W16
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W80
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_011886D0
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_011886DE
@ 077   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOL , 13*songC4_mvl/mxv
 .byte   W09
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
@ 079   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N18 ,Cn4
 .byte   W15
 .byte   VOL , 13*songC4_mvl/mxv
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
@ 080   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W23
 .byte   VOL , 14*songC4_mvl/mxv
 .byte   W15
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W09
 .byte   Ds2
 .byte   W23
 .byte   N24 ,Gs3
 .byte   W24
@ 081   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Gs3
 .byte   W32
 .byte   W01
 .byte   VOL , 17*songC4_mvl/mxv
 .byte   W03
 .byte   Fs2
 .byte   N24 ,Fn3
 .byte   W03
 .byte   VOL , 19*songC4_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W02
@ 082   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
@ 083   ----------------------------------------
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W03
 .byte   An3
 .byte   N03 ,An4
 .byte   W03
@ 084   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 085   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_0_011886EC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 10
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N24 ,Dn4 ,v068
 .byte   W24
 .byte   N12 ,As3 ,v052
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   N24 ,Dn4 ,v036
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_1_0118AEE8:
 .byte   N15 ,Gn3 ,v100
 .byte   W15
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v060
 .byte   W03
 .byte   Gn3 ,v056
 .byte   W03
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_0118AF01:
 .byte   N15 ,Fs3 ,v100
 .byte   W15
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v060
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_1_0118AF1A:
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AEE8
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_0118AF26:
 .byte   N24 ,As3 ,v112
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds4
 .byte   W24
@ 018   ----------------------------------------
Label_1_0118AF38:
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF26
@ 021   ----------------------------------------
Label_1_0118AF48:
 .byte   W72
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0118AF50:
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0118AF5B:
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0118AF66:
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 027   ----------------------------------------
Label_1_0118AF82:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF82
@ 032   ----------------------------------------
Label_1_0118AFA5:
 .byte   N15 ,Gn2 ,v100
 .byte   W15
 .byte   N03 ,Gn2 ,v064
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W03
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_1_0118AFBE:
 .byte   N15 ,Fs2 ,v100
 .byte   W15
 .byte   N03 ,Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v056
 .byte   W03
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFA5
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFBE
@ 039   ----------------------------------------
Label_1_0118AFE2:
 .byte   N15 ,An2 ,v100
 .byte   W15
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF26
@ 041   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds4 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF38
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF26
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF48
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF50
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF5B
@ 048   ----------------------------------------
Label_1_0118B01E:
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W60
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_0118B028:
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_0118B034:
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0118B01E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0118B028
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0118B034
@ 055   ----------------------------------------
 .byte   N12 ,Fs3 ,v100
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFA5
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFBE
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFA5
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFBE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AFE2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF82
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF66
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0118AF82
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_1_0118AF1A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 61
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
 .byte   W01
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   W11
@ 006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   N48 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 13*songC4_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W05
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W04
@ 007   ----------------------------------------
 .byte   N15 ,Gn2
 .byte   W02
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W13
 .byte   N03 ,Gn2 ,v064
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W03
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_2_01188AE6:
 .byte   N15 ,Fs2 ,v100
 .byte   W15
 .byte   N03 ,Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v056
 .byte   W03
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_01188AFF:
 .byte   N15 ,Gn2 ,v100
 .byte   W15
 .byte   N03 ,Gn2 ,v064
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W03
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01188AE6
@ 014   ----------------------------------------
 .byte   W28
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W16
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W11
 .byte   Bn2
 .byte   W05
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01188AFF
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01188AE6
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01188AFF
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01188AE6
@ 022   ----------------------------------------
 .byte   N15 ,An2 ,v100
 .byte   W15
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W10
 .byte   VOL , 19*songC4_mvl/mxv
 .byte   W08
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W03
@ 023   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W01
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   N24 ,An3
 .byte   W24
@ 024   ----------------------------------------
Label_2_01188B8C:
 .byte   N72 ,As3 ,v100
 .byte   W72
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N03 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_01188B99:
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01188BA1:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01188B8C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01188B99
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01188BA1
@ 031   ----------------------------------------
Label_2_01188BC0:
 .byte   N72 ,Gn2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N72 ,As2
 .byte   W42
 .byte   W01
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W04
 .byte   N24 ,Cn3
 .byte   W04
 .byte   VOL , 31*songC4_mvl/mxv
 .byte   W05
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W10
@ 033   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W02
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W05
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W04
 .byte   Cs4
 .byte   W56
 .byte   W03
 .byte   N24 ,An2
 .byte   W24
@ 034   ----------------------------------------
Label_2_01188BF9:
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01188BC0
@ 036   ----------------------------------------
Label_2_01188C08:
 .byte   N72 ,As2 ,v100
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_01188C10:
 .byte   N72 ,Fs2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
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
 .byte   W06
 .byte   VOL , 32*songC4_mvl/mxv
 .byte   W05
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W20
 .byte   En2
 .byte   W48
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
@ 048   ----------------------------------------
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W36
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   En1
 .byte   W13
 .byte   En1
 .byte   W20
@ 049   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W05
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W10
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W05
 .byte   Fs2
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W02
 .byte   VOL , 16*songC4_mvl/mxv
 .byte   W05
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
@ 050   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W03
 .byte   VOL , 20*songC4_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W13
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   N48 ,Cs3
 .byte   W06
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W42
@ 051   ----------------------------------------
 .byte   W13
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   Bn0
 .byte   W09
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W07
@ 053   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W09
 .byte   VOL , 10*songC4_mvl/mxv
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W09
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W05
 .byte   N24 ,Fn3
 .byte   W01
 .byte   VOL , 12*songC4_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W10
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
@ 054   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W01
 .byte   VOL , 16*songC4_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   N48 ,Cs3
 .byte   W12
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W24
@ 055   ----------------------------------------
 .byte   As3
 .byte   PAN , c_v+0
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01188C08
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01188C10
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01188BF9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01188BC0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01188C08
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01188C10
@ 062   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W18
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W13
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01188BC0
@ 064   ----------------------------------------
 .byte   N72 ,As2 ,v100
 .byte   W72
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N03 ,As2
 .byte   W03
 .byte   An2
 .byte   W03
@ 065   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@ 066   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_2_01188AFF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 35
 .byte   W96
@ 001   ----------------------------------------
Label_3_011888DB:
 .byte   W60
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_011888DB
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_011888DB
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
Label_3_011888F9:
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
Label_3_0118891D:
 .byte   N12 ,Gn1 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0118891D
@ 049   ----------------------------------------
Label_3_01188929:
 .byte   N12 ,Fs1 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N12
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0118891D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0118891D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01188929
@ 054   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
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
 .byte   GOTO
  .word Label_3_011888F9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   PAN , c_v+0
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
Label_4_0118896F:
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
Label_4_0118898B:
 .byte   N72 ,Gn1 ,v100
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_01188993:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0118899B:
 .byte   N72 ,Fs1 ,v100
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N24 ,Fs1
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0118898B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01188993
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0118899B
@ 046   ----------------------------------------
 .byte   N48 ,Ds1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W48
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
 .byte   GOTO
  .word Label_4_0118896F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@ 000   ----------------------------------------
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 105
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W72
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
Label_5_011889FC:
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
 .byte   GOTO
  .word Label_5_011889FC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 121
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 001   ----------------------------------------
Label_6_0118B108:
 .byte   W72
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B108
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N03 ,Fn1 ,v127
 .byte   W12
@ 007   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 008   ----------------------------------------
Label_6_0118B158:
 .byte   N03 ,En1 ,v084
 .byte   N03 ,An1 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B158
@ 011   ----------------------------------------
Label_6_0118B1B7:
 .byte   N03 ,En1 ,v080
 .byte   N03 ,An1 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0118B1E9:
 .byte   N03 ,En1 ,v084
 .byte   N03 ,An1 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v124
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0118B213:
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Fn1 ,v124
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0118B245:
 .byte   N03 ,En1 ,v084
 .byte   N03 ,An1 ,v127
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v124
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 039   ----------------------------------------
Label_6_0118B2E7:
 .byte   N03 ,En1 ,v080
 .byte   W01
 .byte   An1 ,v127
 .byte   W23
 .byte   En1 ,v080
 .byte   W13
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W01
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   Fn1 ,v127
 .byte   W11
 .byte   En1 ,v080
 .byte   W01
 .byte   Gn1 ,v127
 .byte   W05
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_0118B319:
 .byte   N03 ,En1 ,v084
 .byte   W01
 .byte   An1 ,v127
 .byte   W23
 .byte   En1 ,v080
 .byte   W13
 .byte   Fn1 ,v124
 .byte   W05
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   Fn1 ,v124
 .byte   W11
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_0118B343:
 .byte   N03 ,En1 ,v080
 .byte   W01
 .byte   Fn1 ,v124
 .byte   W23
 .byte   En1 ,v080
 .byte   W13
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W01
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   Fn1 ,v127
 .byte   W11
 .byte   En1 ,v080
 .byte   W01
 .byte   Gn1 ,v127
 .byte   W05
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   En1 ,v084
 .byte   W01
 .byte   An1 ,v127
 .byte   W23
 .byte   En1 ,v080
 .byte   W13
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   Fn1 ,v124
 .byte   W11
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B2E7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B319
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B343
@ 046   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W01
 .byte   An1 ,v127
 .byte   W23
 .byte   En1 ,v080
 .byte   W13
 .byte   Fn1 ,v127
 .byte   W05
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   Fn1 ,v124
 .byte   W11
 .byte   En1 ,v080
 .byte   W05
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
@ 047   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   N03 ,En1 ,v076
 .byte   N03 ,Cs2 ,v100
 .byte   W02
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W11
 .byte   N03 ,En1 ,v080
 .byte   W17
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
@ 048   ----------------------------------------
 .byte   En1 ,v080
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 049   ----------------------------------------
 .byte   En1 ,v080
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 050   ----------------------------------------
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v080
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
@ 051   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Cs2
 .byte   W24
 .byte   En1 ,v076
 .byte   W18
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 052   ----------------------------------------
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v080
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
@ 053   ----------------------------------------
 .byte   En1 ,v080
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W10
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 054   ----------------------------------------
 .byte   En1 ,v080
 .byte   W16
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W05
 .byte   N03
 .byte   W11
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 31*songC4_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W04
 .byte   N03
 .byte   N03 ,Fn1
 .byte   W02
 .byte   VOL , 32*songC4_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   N03 ,En1
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W05
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
@ 055   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N03 ,En1 ,v080
 .byte   N03 ,An1 ,v127
 .byte   W14
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W10
 .byte   An3
 .byte   N03 ,En1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn1 ,v127
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1B7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B1E9
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B213
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_0118B245
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_6_0118B1B7
 .byte   FINE

@******************************************************@
	.align	2

songC4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC4_pri	@ Priority
	.byte	songC4_rev	@ Reverb.
    
	.word	songC4_grp
    
	.word	songC4_001
	.word	songC4_002
	.word	songC4_003
	.word	songC4_004
	.word	songC4_005
	.word	songC4_006
	.word	songC4_007

	.end
