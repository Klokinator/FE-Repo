	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_0_01909D84:
 .byte   TEMPO , 130*songC2_tbs/2
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   N06 ,Fn4 ,v100
 .byte   N12 ,As5
 .byte   W06
 .byte   N06 ,En4
 .byte   W05
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N12 ,Fn6
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   N12 ,Gn6
 .byte   W05
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W05
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
@ 001   ----------------------------------------
Label_0_01909DC7:
 .byte   N06 ,Fn4 ,v100
 .byte   N12 ,Ds6
 .byte   W12
 .byte   N06 ,As4
 .byte   N12 ,Dn6
 .byte   W12
 .byte   N06 ,Dn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N06 ,As4
 .byte   N12 ,Dn6
 .byte   W12
 .byte   N06 ,En5
 .byte   N12 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn5
 .byte   W11
 .byte   An5
 .byte   W13
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01909DEA:
 .byte   N03 ,Fs4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01909E10:
 .byte   W01
 .byte   N03 ,Fs4 ,v100
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W09
 .byte   N12 ,Fn4
 .byte   W10
 .byte   Cn5
 .byte   W13
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_01909E3B:
 .byte   N06 ,Gn4 ,v100
 .byte   N12 ,Cn6
 .byte   W05
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   N12 ,Gn6
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   N12 ,Fs6
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N12 ,Gn6
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,An6
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Gn6
 .byte   W12
 .byte   En5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Gn6
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01909E6C:
 .byte   N12 ,Fs5 ,v100
 .byte   N12 ,Fn6
 .byte   W12
 .byte   N06 ,Gn5
 .byte   N12 ,En6
 .byte   W05
 .byte   N06 ,An5
 .byte   W07
 .byte   N12 ,Gn5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   Dn6
 .byte   W01
 .byte   En5
 .byte   W11
 .byte   N48 ,As4
 .byte   N12 ,En6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   PEND 
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
Label_0_01909E96:
 .byte   N12 ,Ds4 ,v100
 .byte   W11
 .byte   Gs4
 .byte   W13
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N12 ,As5
 .byte   W06
 .byte   N06 ,En4
 .byte   W05
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N12 ,Fn6
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   N12 ,Gn6
 .byte   W05
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W05
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   PATT
  .word Label_0_01909DC7
 .byte   PATT
  .word Label_0_01909DEA
 .byte   PATT
  .word Label_0_01909E10
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01909E3B
 .byte   PATT
  .word Label_0_01909E6C
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
 .byte   PATT
  .word Label_0_01909E96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   N12 ,As5
 .byte   W06
 .byte   N06 ,En4
 .byte   W05
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N12 ,Fn6
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   N12 ,Gn6
 .byte   W05
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   N12 ,Fn6
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Gn4
 .byte   N12 ,En6
 .byte   W05
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   VOL , 38*songC2_mvl/mxv
 .byte   N12 ,Fn6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
@ 039   ----------------------------------------
 .byte   Fn4
 .byte   N12 ,Ds6
 .byte   W12
 .byte   N06 ,As4
 .byte   N12 ,Dn6
 .byte   W12
 .byte   N06 ,Dn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   N06 ,As4
 .byte   N12 ,Dn6
 .byte   W12
 .byte   N06 ,En5
 .byte   N12 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn5
 .byte   W11
 .byte   An5
 .byte   W13
@ 040   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W08
 .byte   N12 ,Fn4
 .byte   W24
 .byte   VOL , 11*songC2_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W24
@ 041   ----------------------------------------
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
 .byte   VOL , 7*songC2_mvl/mxv
 .byte   N03 ,Fs4
 .byte   W09
 .byte   N12 ,Fn4
 .byte   W10
 .byte   Cn5
 .byte   W13
 .byte   Fn5
 .byte   W24
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_0_01909D84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_1_01909FD8:
 .byte   VOICE , 58
 .byte   PAN , c_v+0
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W01
@ 001   ----------------------------------------
Label_1_01909FE7:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01909FF3:
 .byte   N12 ,As0 ,v100
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0190A006:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   As0
 .byte   W24
@ 006   ----------------------------------------
Label_1_0190A017:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0190A017
@ 007   ----------------------------------------
Label_1_0190A027:
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0190A032:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01909FE7
@ 009   ----------------------------------------
Label_1_0190A044:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W13
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0190A053:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W23
 .byte   Gn0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0190A05F:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W13
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0190A06E:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W23
 .byte   An0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0190A07A:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Ds1
 .byte   W23
 .byte   As0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_0190A088:
 .byte   N12 ,As0 ,v100
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0190A094:
 .byte   N12 ,As0 ,v100
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_01909FE7
@ 018   ----------------------------------------
Label_1_0190A0A3:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01909FE7
 .byte   PATT
  .word Label_1_01909FE7
 .byte   PATT
  .word Label_1_01909FF3
 .byte   PATT
  .word Label_1_0190A006
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   PATT
  .word Label_1_0190A017
 .byte   PATT
  .word Label_1_0190A017
 .byte   PATT
  .word Label_1_0190A027
 .byte   PATT
  .word Label_1_0190A032
 .byte   PATT
  .word Label_1_01909FE7
 .byte   PATT
  .word Label_1_0190A044
 .byte   PATT
  .word Label_1_0190A053
 .byte   PATT
  .word Label_1_0190A05F
 .byte   PATT
  .word Label_1_0190A06E
 .byte   PATT
  .word Label_1_0190A07A
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0190A088
 .byte   PATT
  .word Label_1_0190A094
 .byte   PATT
  .word Label_1_01909FE7
 .byte   PATT
  .word Label_1_0190A0A3
 .byte   PATT
  .word Label_1_01909FE7
@ 023   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W01
@ 024   ----------------------------------------
 .byte   As0
 .byte   W13
 .byte   VOL , 36*songC2_mvl/mxv
 .byte   N12 ,Fn1
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   VOL , 10*songC2_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   VOL , 0*songC2_mvl/mxv
 .byte   N12 ,As0
 .byte   W15
 .byte   GOTO
  .word Label_1_01909FD8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_2_0190A154:
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_0190A16E:
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0190A186:
 .byte   N12 ,Fs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190A186
@ 003   ----------------------------------------
Label_2_0190A192:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Bn3
 .byte   W23
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W13
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0190A1AD:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W05
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W05
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   W01
 .byte   As3
 .byte   W23
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0190A1DB:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W13
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0190A1FA:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W13
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0190A219:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Fn4
 .byte   W13
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W10
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W02
 .byte   An4
 .byte   W10
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0190A238:
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0190A249:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W13
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0190A260:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   As3
 .byte   W11
 .byte   Bn3
 .byte   W13
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0190A277:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W10
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   Gn4
 .byte   W02
 .byte   En4
 .byte   W09
 .byte   Gn3
 .byte   W13
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W13
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0190A296:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W13
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   Gn3
 .byte   W11
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W11
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   Bn3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W13
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0190A2B1:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W11
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W13
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W10
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0190A2D0:
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Ds4
 .byte   W13
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W10
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W11
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0190A2EF:
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Fn4
 .byte   W23
 .byte   Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,An4
 .byte   W13
 .byte   Cn4
 .byte   N12 ,An4
 .byte   W23
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0190A30A:
 .byte   N06 ,Fn4 ,v100
 .byte   W01
 .byte   Cn5
 .byte   W11
 .byte   En4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W11
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W13
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0190A32D:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0190A344:
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W11
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190A249
@ 019   ----------------------------------------
Label_2_0190A363:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190A32D
 .byte   PATT
  .word Label_2_0190A16E
 .byte   PATT
  .word Label_2_0190A186
 .byte   PATT
  .word Label_2_0190A186
 .byte   PATT
  .word Label_2_0190A192
 .byte   PATT
  .word Label_2_0190A1AD
 .byte   PATT
  .word Label_2_0190A1DB
 .byte   PATT
  .word Label_2_0190A1FA
 .byte   PATT
  .word Label_2_0190A219
 .byte   PATT
  .word Label_2_0190A238
 .byte   PATT
  .word Label_2_0190A249
 .byte   PATT
  .word Label_2_0190A260
 .byte   PATT
  .word Label_2_0190A277
 .byte   PATT
  .word Label_2_0190A296
 .byte   PATT
  .word Label_2_0190A2B1
 .byte   PATT
  .word Label_2_0190A2D0
 .byte   PATT
  .word Label_2_0190A2EF
 .byte   PATT
  .word Label_2_0190A30A
 .byte   PATT
  .word Label_2_0190A32D
 .byte   PATT
  .word Label_2_0190A344
 .byte   PATT
  .word Label_2_0190A249
 .byte   PATT
  .word Label_2_0190A363
@ 020   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   VOL , 45*songC2_mvl/mxv
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W13
 .byte   VOL , 36*songC2_mvl/mxv
 .byte   N06 ,Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W13
 .byte   Fn4
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_2_0190A186
 .byte   PATT
  .word Label_2_0190A186
@ 022   ----------------------------------------
 .byte   VOL , 28*songC2_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Bn3
 .byte   W23
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W13
 .byte   VOL , 22*songC2_mvl/mxv
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W23
@ 023   ----------------------------------------
 .byte   VOL , 11*songC2_mvl/mxv
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W05
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 0*songC2_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W05
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   W01
 .byte   As3
 .byte   W23
 .byte   VOL , 0*songC2_mvl/mxv
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W15
 .byte   GOTO
  .word Label_2_0190A154
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_3_0190A480:
 .byte   VOICE , 127
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
 .byte   N06 ,Dn5 ,v100
 .byte   W05
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W07
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   Ds5
 .byte   W07
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W48
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
 .byte   Dn5
 .byte   W05
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W07
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   Ds5
 .byte   W07
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   VOL , 20*songC2_mvl/mxv
 .byte   N06 ,Gn5
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
 .byte   Dn5
 .byte   W05
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W07
 .byte   VOL , 9*songC2_mvl/mxv
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   Ds5
 .byte   W07
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   VOL , 0*songC2_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_3_0190A480
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_4_0190A500:
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
Label_4_0190A50A:
 .byte   N12 ,Ds4 ,v100
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0190A51D:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
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
 .byte   PATT
  .word Label_4_0190A50A
 .byte   PATT
  .word Label_4_0190A51D
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
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_4_0190A500
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_5_0190A568:
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
Label_5_0190A574:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   N12
 .byte   W23
 .byte   N12
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0190A583:
 .byte   N12 ,Dn4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   En4
 .byte   W13
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0190A595:
 .byte   N12 ,An3 ,v100
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0190A5A6:
 .byte   W01
 .byte   N12 ,Fs4 ,v100
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W11
 .byte   An4
 .byte   W13
 .byte   As4
 .byte   W11
 .byte   Bn4
 .byte   W13
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_0190A574
 .byte   PATT
  .word Label_5_0190A583
 .byte   PATT
  .word Label_5_0190A595
 .byte   PATT
  .word Label_5_0190A5A6
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
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_5_0190A568
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC2_007:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_6_0190A5F8:
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
Label_6_0190A604:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N12
 .byte   W23
 .byte   N12
 .byte   W11
 .byte   Dn5
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0190A613:
 .byte   N12 ,Dn5 ,v100
 .byte   W11
 .byte   Fn5
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   En5
 .byte   W13
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0190A625:
 .byte   N12 ,An4 ,v100
 .byte   W11
 .byte   Dn5
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0190A636:
 .byte   W01
 .byte   N12 ,Fs5 ,v100
 .byte   W11
 .byte   Gn5
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W11
 .byte   An5
 .byte   W13
 .byte   As5
 .byte   W11
 .byte   Bn5
 .byte   W13
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_0190A604
 .byte   PATT
  .word Label_6_0190A613
 .byte   PATT
  .word Label_6_0190A625
 .byte   PATT
  .word Label_6_0190A636
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
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_6_0190A5F8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC2_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_7_0190A688:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_0190A688
@ 001   ----------------------------------------
Label_7_0190A699:
 .byte   N12 ,As0 ,v100
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0190A6AC:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   As0
 .byte   W24
@ 005   ----------------------------------------
Label_7_0190A6BD:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0190A6BD
@ 006   ----------------------------------------
Label_7_0190A6CD:
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0190A6D8:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_0190A688
@ 008   ----------------------------------------
Label_7_0190A6EA:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W13
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0190A6F9:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W23
 .byte   Gn0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0190A705:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W13
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0190A714:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W23
 .byte   An0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0190A720:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Ds1
 .byte   W23
 .byte   As0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_7_0190A72E:
 .byte   N12 ,As0 ,v100
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0190A73A:
 .byte   N12 ,As0 ,v100
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_0190A688
@ 017   ----------------------------------------
Label_7_0190A749:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_0190A688
 .byte   PATT
  .word Label_7_0190A688
 .byte   PATT
  .word Label_7_0190A699
 .byte   PATT
  .word Label_7_0190A6AC
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   PATT
  .word Label_7_0190A6BD
 .byte   PATT
  .word Label_7_0190A6BD
 .byte   PATT
  .word Label_7_0190A6CD
 .byte   PATT
  .word Label_7_0190A6D8
 .byte   PATT
  .word Label_7_0190A688
 .byte   PATT
  .word Label_7_0190A6EA
 .byte   PATT
  .word Label_7_0190A6F9
 .byte   PATT
  .word Label_7_0190A705
 .byte   PATT
  .word Label_7_0190A714
 .byte   PATT
  .word Label_7_0190A720
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0190A72E
 .byte   PATT
  .word Label_7_0190A73A
 .byte   PATT
  .word Label_7_0190A688
 .byte   PATT
  .word Label_7_0190A749
 .byte   PATT
  .word Label_7_0190A688
@ 022   ----------------------------------------
 .byte   VOL , 49*songC2_mvl/mxv
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   VOL , 36*songC2_mvl/mxv
 .byte   N12 ,Fn0
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_7_0190A699
@ 023   ----------------------------------------
 .byte   VOL , 22*songC2_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   VOL , 0*songC2_mvl/mxv
 .byte   N12 ,As0
 .byte   W15
 .byte   GOTO
  .word Label_7_0190A688
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC2_009:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_8_0190A7F0:
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
Label_8_0190A802:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0190A815:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0190A826:
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,As2
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W10
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0190A84B:
 .byte   N12 ,Ds3 ,v100
 .byte   W11
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cn3
 .byte   W11
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N12 ,As2
 .byte   W11
 .byte   Dn2
 .byte   N01 ,Fn2
 .byte   W13
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_0190A802
 .byte   PATT
  .word Label_8_0190A815
 .byte   PATT
  .word Label_8_0190A826
 .byte   PATT
  .word Label_8_0190A84B
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
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_8_0190A7F0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC2_010:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_9_0190A8A4:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N14 ,Fn1 ,v100
 .byte   W24
@ 002   ----------------------------------------
Label_9_0190A8AA:
 .byte   W68
 .byte   W03
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W72
 .byte   N13 ,Fn1
 .byte   W24
@ 004   ----------------------------------------
Label_9_0190A8B6:
 .byte   W24
 .byte   N13 ,En2 ,v100
 .byte   W48
 .byte   N13
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0190A8BE:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N13 ,Fn1
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N13 ,En2
 .byte   W23
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0190A8E0:
 .byte   W12
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W23
 .byte   N12
 .byte   W13
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0190A8EC:
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N13 ,Fn1
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_9_0190A8E0
@ 008   ----------------------------------------
Label_9_0190A91B:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W13
 .byte   N12 ,Fs2
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_9_0190A944:
 .byte   W48
 .byte   N12 ,Dn4 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0190A944
@ 012   ----------------------------------------
Label_9_0190A952:
 .byte   W13
 .byte   N12 ,Fs2 ,v100
 .byte   W23
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0190A952
@ 013   ----------------------------------------
Label_9_0190A963:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0190A972:
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   N11 ,En2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_0190A9B4:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W23
 .byte   N12
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0190A9CA:
 .byte   N11 ,Fn1 ,v100
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W23
 .byte   N12
 .byte   W13
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0190A9E0:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Fs2
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0190A9F8:
 .byte   N11 ,Fn1 ,v100
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W01
 .byte   Fs2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   En2
 .byte   W13
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N14 ,Fn1
 .byte   W24
 .byte   PATT
  .word Label_9_0190A8AA
@ 021   ----------------------------------------
 .byte   W72
 .byte   N13 ,Fn1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_9_0190A8B6
 .byte   PATT
  .word Label_9_0190A8BE
 .byte   PATT
  .word Label_9_0190A8E0
 .byte   PATT
  .word Label_9_0190A8EC
 .byte   PATT
  .word Label_9_0190A8E0
 .byte   PATT
  .word Label_9_0190A91B
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0190A944
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0190A944
 .byte   PATT
  .word Label_9_0190A952
 .byte   PATT
  .word Label_9_0190A952
 .byte   PATT
  .word Label_9_0190A963
 .byte   PATT
  .word Label_9_0190A972
 .byte   PATT
  .word Label_9_0190A9B4
 .byte   PATT
  .word Label_9_0190A9CA
 .byte   PATT
  .word Label_9_0190A9E0
 .byte   PATT
  .word Label_9_0190A9F8
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   VOL , 34*songC2_mvl/mxv
 .byte   N14 ,Fn1 ,v100
 .byte   W24
@ 026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 28*songC2_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W24
 .byte   W01
@ 027   ----------------------------------------
 .byte   W72
 .byte   VOL , 20*songC2_mvl/mxv
 .byte   N13 ,Fn1
 .byte   W24
 .byte   PATT
  .word Label_9_0190A8B6
@ 028   ----------------------------------------
 .byte   VOL , 11*songC2_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W07
 .byte   VOL , 3*songC2_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N13 ,Fn1
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N13 ,En2
 .byte   W14
 .byte   GOTO
  .word Label_9_0190A8A4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC2_011:
@ 000   ----------------------------------------
 .byte   VOL , 65*songC2_mvl/mxv
 .byte   KEYSH , songC2_key+0
Label_10_0190AAC0:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs0 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   As0
 .byte   W24
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
Label_10_0190AAD3:
 .byte   W68
 .byte   W03
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_10_0190AADC:
 .byte   W68
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   W01
 .byte   PEND 
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
Label_10_0190AAEA:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W23
 .byte   Fn0
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_0190AAF6:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   Fs0
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W24
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
 .byte   PATT
  .word Label_10_0190AAD3
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_0190AADC
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
 .byte   PATT
  .word Label_10_0190AAEA
 .byte   PATT
  .word Label_10_0190AAF6
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Fn0 ,v100
 .byte   W24
 .byte   W01
@ 042   ----------------------------------------
 .byte   W13
 .byte   VOL , 36*songC2_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   En1
 .byte   W36
@ 043   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   BnM2
 .byte   N12 ,As0
 .byte   W15
 .byte   GOTO
  .word Label_10_0190AAC0
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006
	.word	songC2_007
	.word	songC2_008
	.word	songC2_009
	.word	songC2_010
	.word	songC2_011

	.end
