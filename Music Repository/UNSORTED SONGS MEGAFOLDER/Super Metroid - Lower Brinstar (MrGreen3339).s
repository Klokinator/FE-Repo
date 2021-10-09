	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_0_016BCE6A:
 .byte   TEMPO , 150*song11_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 50*song11_mvl/mxv
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 001   ----------------------------------------
Label_0_016BCE7A:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016BCE81:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BCE7A
@ 003   ----------------------------------------
Label_0_016BCE91:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
@ 004   ----------------------------------------
Label_0_016BCEBF:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE91
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCEBF
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE91
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE91
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE91
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
 .byte   PATT
  .word Label_0_016BCE81
 .byte   PATT
  .word Label_0_016BCE7A
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_016BCE6A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_1_016BCFCA:
 .byte   VOICE , 48
 .byte   VOL , 51*song11_mvl/mxv
 .byte   N72 ,Ds0 ,v100
 .byte   N72 ,Ds1
 .byte   W72
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
@ 002   ----------------------------------------
Label_1_016BCFDE:
 .byte   N72 ,Ds0 ,v100
 .byte   N72 ,Ds1
 .byte   W72
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 004   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
@ 008   ----------------------------------------
Label_1_016BD017:
 .byte   N72 ,Ds0 ,v100
 .byte   N72 ,Ds1
 .byte   W72
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 010   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 014   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BD017
@ 015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 017   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 018   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 020   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 022   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 024   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 026   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 028   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 029   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 030   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
 .byte   PATT
  .word Label_1_016BCFDE
@ 032   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En0 ,v040
 .byte   W06
@ 033   ----------------------------------------
 .byte   N72 ,Ds0 ,v100
 .byte   N72 ,Ds1
 .byte   W72
 .byte   En0
 .byte   N72 ,En1
 .byte   W24
@ 034   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds0
 .byte   N44 ,Ds1
 .byte   W32
 .byte   W03
 .byte   VOL , 50*song11_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W04
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_1_016BCFCA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_2_016BD12E:
 .byte   VOICE , 85
 .byte   VOL , 42*song11_mvl/mxv
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
 .byte   W92
 .byte   W03
 .byte   An1
 .byte   W01
@ 012   ----------------------------------------
Label_2_016BD141:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Ds4
 .byte   W72
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016BD141
@ 037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Ds4
 .byte   W48
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_016BD12E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_3_016BD1EE:
 .byte   VOICE , 79
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
Label_3_016BD1FC:
 .byte   VOL , 32*song11_mvl/mxv
 .byte   TIE ,Ds4 ,v127
 .byte   W02
 .byte   VOL , 33*song11_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W05
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W07
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 014   ----------------------------------------
Label_3_016BD26B:
 .byte   VOL , 44*song11_mvl/mxv
 .byte   TIE ,As3 ,v127
 .byte   W03
 .byte   VOL , 44*song11_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W09
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W10
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W32
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 016   ----------------------------------------
Label_3_016BD2B6:
 .byte   VOL , 42*song11_mvl/mxv
 .byte   TIE ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 42*song11_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 39*song11_mvl/mxv
 .byte   TIE ,Ds3
 .byte   W04
 .byte   VOL , 40*song11_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W13
 .byte   An1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W18
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_3_016BD351:
 .byte   W07
 .byte   VOL , 64*song11_mvl/mxv
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016BD1FC
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PATT
  .word Label_3_016BD26B
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As3
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PATT
  .word Label_3_016BD2B6
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs3
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOL , 39*song11_mvl/mxv
 .byte   TIE ,Ds4
 .byte   W04
 .byte   VOL , 40*song11_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W13
 .byte   An1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W18
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016BD351
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Ds4
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
 .byte   GOTO
  .word Label_3_016BD1EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_4_016BD47A:
 .byte   VOICE , 1
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
 .byte   W92
 .byte   W01
 .byte   VOL , 50*song11_mvl/mxv
 .byte   W02
 .byte   W01
@ 048   ----------------------------------------
Label_4_016BD4B1:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 050   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016BD4B1
@ 052   ----------------------------------------
 .byte   N12 ,Ds3 ,v127
 .byte   W96
@ 053   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
Label_4_016BD4DF:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Ds3
 .byte   W96
 .byte   PATT
  .word Label_4_016BD4DF
@ 057   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W96
@ 058   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 059   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W48
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_016BD47A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song11_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_5_016BD51E:
 .byte   VOICE , 127
 .byte   VOL , 48*song11_mvl/mxv
 .byte   Cn2
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   En0 ,v080
 .byte   W12
 .byte   En0 ,v072
 .byte   W12
 .byte   En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_5_016BD53B:
 .byte   N12 ,En0 ,v080
 .byte   W12
 .byte   En0 ,v072
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   En0 ,v080
 .byte   W12
 .byte   En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_016BD552:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   En0 ,v080
 .byte   W12
 .byte   En0 ,v072
 .byte   W12
 .byte   En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
@ 003   ----------------------------------------
Label_5_016BD598:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   En0 ,v080
 .byte   W12
 .byte   En0 ,v072
 .byte   W12
 .byte   En0 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD598
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
 .byte   PATT
  .word Label_5_016BD552
 .byte   PATT
  .word Label_5_016BD53B
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
 .byte   GOTO
  .word Label_5_016BD51E
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005
	.word	song11_006

	.end
