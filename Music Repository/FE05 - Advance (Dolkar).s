	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_0_0104B0B2:
 .byte   TEMPO , 122*song24_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_0104B0B9:
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,En3
 .byte   W72
 .byte   PATT
  .word Label_0_0104B0B9
@ 003   ----------------------------------------
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N56 ,Bn3
 .byte   W80
@ 004   ----------------------------------------
 .byte   N08 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
@ 006   ----------------------------------------
 .byte   N72 ,An3
 .byte   W88
 .byte   N08 ,Fs3
 .byte   W08
@ 007   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N72 ,Fn2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N36 ,En2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N72 ,Ds2
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
Label_0_0104B118:
 .byte   W48
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,En3
 .byte   W24
 .byte   PATT
  .word Label_0_0104B118
@ 020   ----------------------------------------
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N56 ,Bn3
 .byte   W32
@ 021   ----------------------------------------
 .byte   W48
 .byte   N08 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W48
@ 024   ----------------------------------------
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N72 ,En3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn2
 .byte   W48
@ 026   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   N36 ,En2
 .byte   W48
 .byte   N72 ,Ds2
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0104B0B2
@ 035   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_1_0104B18E:
 .byte   VOICE , 71
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W32
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W54
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   W48
 .byte   VOL , 57*song24_mvl/mxv
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
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W80
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W54
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0104B18E
@ 037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_2_0104B1F2:
 .byte   VOICE , 48
 .byte   VOL , 68*song24_mvl/mxv
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
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N20
 .byte   W32
@ 011   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,An3
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W09
@ 013   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Fn3
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N36 ,An3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W40
 .byte   N08 ,Gn2
 .byte   W08
@ 017   ----------------------------------------
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*song24_mvl/mxv
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
 .byte   W48
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W32
@ 028   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W72
@ 029   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N20
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N72
 .byte   W24
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N32 ,An3
 .byte   W01
@ 031   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   N32
 .byte   W32
 .byte   N08 ,Fn3
 .byte   W16
@ 032   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
@ 034   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N36 ,An3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W40
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@ 036   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_2_0104B1F2
@ 037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_3_0104B2DA:
 .byte   VOICE , 57
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W48
 .byte   TIE ,Dn3 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
Label_3_0104B2E5:
 .byte   W72
 .byte   N06 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_3_0104B2E5
@ 004   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W48
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
 .byte   TIE ,Dn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 020   ----------------------------------------
Label_3_0104B313:
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N96
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0104B313
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
@ 025   ----------------------------------------
 .byte   N48 ,Cs3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0104B2DA
@ 035   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_4_0104B346:
 .byte   VOICE , 48
 .byte   VOL , 68*song24_mvl/mxv
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
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,Gn3
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N20 ,Cn4
 .byte   W32
@ 011   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N72 ,Fn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   W08
@ 013   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N08
 .byte   W08
@ 014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N72 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N17 ,Fs3
 .byte   W17
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W23
@ 018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W44
 .byte   W03
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
 .byte   W48
 .byte   W01
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,Gn3
 .byte   W30
 .byte   W01
@ 028   ----------------------------------------
 .byte   W01
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W68
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N20 ,Cn4
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N72 ,Fn4
 .byte   W23
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W32
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N32
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W15
@ 032   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W23
@ 033   ----------------------------------------
Label_4_0104B403:
 .byte   W01
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W07
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W01
 .byte   N72 ,Fs3
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_4_0104B403
@ 035   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fs3 ,v100
 .byte   W17
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_4_0104B346
@ 036   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_5_0104B436:
 .byte   VOICE , 57
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W48
 .byte   TIE ,An3 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
Label_5_0104B441:
 .byte   W72
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_5_0104B441
@ 004   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N48
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N72 ,Fn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 015   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 020   ----------------------------------------
Label_5_0104B491:
 .byte   W24
 .byte   N06 ,An3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N96
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0104B491
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   TIE ,An3 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
@ 025   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 027   ----------------------------------------
Label_5_0104B4B6:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   W96
 .byte   PATT
  .word Label_5_0104B4B6
@ 029   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En4
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W48
@ 033   ----------------------------------------
 .byte   N72 ,An3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0104B436
@ 034   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song24_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_6_0104B4EA:
 .byte   VOICE , 47
 .byte   VOL , 49*song24_mvl/mxv
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 001   ----------------------------------------
Label_6_0104B4F8:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0104B508:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B4F8
@ 003   ----------------------------------------
Label_6_0104B531:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N24
 .byte   W48
@ 005   ----------------------------------------
Label_6_0104B540:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0104B54B:
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0104B54B
@ 007   ----------------------------------------
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W48
@ 008   ----------------------------------------
Label_6_0104B57C:
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0104B57C
 .byte   PATT
  .word Label_6_0104B57C
@ 009   ----------------------------------------
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   VOL , 49*song24_mvl/mxv
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PATT
  .word Label_6_0104B508
@ 010   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
 .byte   PATT
  .word Label_6_0104B508
@ 011   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An2
 .byte   W48
 .byte   PATT
  .word Label_6_0104B540
 .byte   PATT
  .word Label_6_0104B531
@ 012   ----------------------------------------
 .byte   N16 ,An2 ,v100
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PATT
  .word Label_6_0104B54B
 .byte   PATT
  .word Label_6_0104B54B
@ 013   ----------------------------------------
Label_6_0104B60B:
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0104B60B
 .byte   PATT
  .word Label_6_0104B60B
@ 014   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   GOTO
  .word Label_6_0104B4EA
@ 015   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song24_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_7_0104B636:
 .byte   VOICE , 0
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 001   ----------------------------------------
Label_7_0104B651:
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
@ 002   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 003   ----------------------------------------
Label_7_0104B6AC:
 .byte   N06 ,Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 005   ----------------------------------------
Label_7_0104B6D5:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104B6D5
@ 006   ----------------------------------------
Label_7_0104B6ED:
 .byte   N03 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104B6ED
 .byte   PATT
  .word Label_7_0104B6ED
@ 007   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N06 ,Dn1 ,v112
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B6AC
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B651
 .byte   PATT
  .word Label_7_0104B6D5
 .byte   PATT
  .word Label_7_0104B6D5
@ 008   ----------------------------------------
Label_7_0104B784:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104B784
 .byte   PATT
  .word Label_7_0104B784
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
 .byte   GOTO
  .word Label_7_0104B636
@ 010   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song24_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_8_0104B7D6:
 .byte   VOICE , 47
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 001   ----------------------------------------
Label_8_0104B7E4:
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0104B7F4:
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7E4
@ 003   ----------------------------------------
Label_8_0104B81D:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N24
 .byte   W48
@ 005   ----------------------------------------
Label_8_0104B82C:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0104B837:
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B837
@ 007   ----------------------------------------
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N24 ,An1
 .byte   W48
@ 008   ----------------------------------------
Label_8_0104B868:
 .byte   N24 ,Fn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B868
 .byte   PATT
  .word Label_8_0104B868
@ 009   ----------------------------------------
 .byte   N08 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N24 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word Label_8_0104B7F4
@ 010   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
 .byte   PATT
  .word Label_8_0104B7F4
@ 011   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An1
 .byte   W48
 .byte   PATT
  .word Label_8_0104B82C
 .byte   PATT
  .word Label_8_0104B81D
@ 012   ----------------------------------------
 .byte   N16 ,An1 ,v100
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PATT
  .word Label_8_0104B837
 .byte   PATT
  .word Label_8_0104B837
@ 013   ----------------------------------------
Label_8_0104B8F7:
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B8F7
 .byte   PATT
  .word Label_8_0104B8F7
@ 014   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   GOTO
  .word Label_8_0104B7D6
@ 015   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006
	.word	song24_007
	.word	song24_008
	.word	song24_009

	.end
