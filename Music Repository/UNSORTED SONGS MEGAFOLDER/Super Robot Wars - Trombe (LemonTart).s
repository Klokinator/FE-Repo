	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 144*song30_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 80*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W28
 .byte   BEND , c_v-64
 .byte   W02
 .byte   GnM2
 .byte   N68 ,Bn1 ,v080
 .byte   N68 ,Gn2
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W56
 .byte   W03
@ 001   ----------------------------------------
 .byte   W06
 .byte   N10 ,Bn1 ,v028
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,An2
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W28
 .byte   N32 ,Dn2
 .byte   N32 ,Bn2
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   N22 ,En2
 .byte   N22 ,Cs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W16
 .byte   N68 ,Dn2
 .byte   N68 ,Bn2
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn2 ,v028
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N32 ,Bn2 ,v080
 .byte   N32 ,Fs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W16
 .byte   Cn2
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N10 ,Bn2 ,v028
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N22 ,Bn2 ,v080
 .byte   N22 ,En3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W16
 .byte   N10 ,Bn2 ,v028
 .byte   N10 ,En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N22 ,En2 ,v080
 .byte   N22 ,Cs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   GnM2
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N32 ,Fs2
 .byte   N32 ,Dn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W28
 .byte   N04 ,En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N32 ,Fs2
 .byte   N32 ,Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W18
 .byte   N04 ,En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W16
 .byte   N10 ,An2 ,v028
 .byte   N10 ,En3
 .byte   W12
 .byte   N22 ,An2 ,v080
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N10 ,An2 ,v028
 .byte   N10 ,Dn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N15 ,An2 ,v080
 .byte   N15 ,En3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W10
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   N68 ,Fs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   Fs8
 .byte   W03
 .byte   Bn5
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   Fs2
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   AnM1
 .byte   W04
 .byte   GnM2
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   CsM2
 .byte   W04
 .byte   N10 ,Dn3 ,v028
 .byte   N10 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W02
 .byte   TEMPO , 174*song30_tbs/2
 .byte   W02
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 008   ----------------------------------------
Label_0_0116478F:
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   BEND , c_v-59
 .byte   N23
 .byte   N23 ,Fs3
 .byte   W03
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   En3
 .byte   W14
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N80 ,Fs2
 .byte   N80 ,Dn3
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_011647B4:
 .byte   W66
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_011647C4:
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N92 ,Fs2
 .byte   N92 ,Dn3
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011647EB:
 .byte   W90
 .byte   N10 ,Fs2 ,v127
 .byte   N10 ,Dn3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_011647FA:
 .byte   BEND , c_v-18
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N10 ,Fs2 ,v127
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N56 ,En2
 .byte   N56 ,Cs3
 .byte   W72
 .byte   N10 ,En2
 .byte   N10 ,Cs3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01164819:
 .byte   BEND , c_v-18
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N10 ,En2 ,v127
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   Gn0
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   BnM2
 .byte   W14
 .byte   N22 ,En2
 .byte   N22 ,Cs3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01164855:
 .byte   W06
 .byte   N10 ,Cs2 ,v127
 .byte   N10 ,An2
 .byte   W24
 .byte   N56 ,Dn2
 .byte   N56 ,Gn2
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W03
 .byte   N10 ,Dn2
 .byte   N10 ,An2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01164875:
 .byte   W06
 .byte   N10 ,Dn2 ,v127
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Fs2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0116478F
 .byte   PATT
  .word Label_0_011647B4
 .byte   PATT
  .word Label_0_011647C4
 .byte   PATT
  .word Label_0_011647EB
 .byte   PATT
  .word Label_0_011647FA
@ 016   ----------------------------------------
Label_0_011648A0:
 .byte   BEND , c_v-18
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N10 ,En2 ,v127
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   Gn0
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   BnM2
 .byte   W08
 .byte   Ds0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_011648DB:
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N10 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N84 ,Dn2
 .byte   N84 ,Bn2
 .byte   W54
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_0_011648EE:
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BnM2
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Gn3
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W02
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0116490E:
 .byte   W06
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v-53
 .byte   N32 ,Gn2
 .byte   N32 ,En3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   W01
 .byte   BnM2
 .byte   N23 ,Bn2
 .byte   N23 ,Gn3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W19
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0116493E:
 .byte   W06
 .byte   BEND , c_v-53
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Gn3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W13
 .byte   BnM2
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   N32 ,Gn2
 .byte   N32 ,En3
 .byte   W30
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0116496E:
 .byte   W06
 .byte   N40 ,Fs2 ,v080
 .byte   N40 ,Dn3
 .byte   W72
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0116497B:
 .byte   W06
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Fs3
 .byte   W24
 .byte   BEND , c_v-53
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0116499D:
 .byte   W06
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   BEND , c_v-53
 .byte   N32 ,As2
 .byte   N32 ,Fs3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_011649BF:
 .byte   W06
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Fs3
 .byte   W24
 .byte   BEND , c_v-53
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,Cs4
 .byte   W13
 .byte   BEND , c_v-12
 .byte   W06
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_011649EC:
 .byte   W06
 .byte   BEND , c_v-53
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Dn4
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   W01
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Bn3
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W02
 .byte   DsM1
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01164A1C:
 .byte   W06
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01164A2E:
 .byte   W06
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,Dn4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N36 ,En3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,An3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01164A52:
 .byte   W18
 .byte   N36 ,Cs4 ,v127
 .byte   N36 ,Fs4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   W03
 .byte   N12 ,Cs4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01164A72:
 .byte   W18
 .byte   N36 ,Bn3 ,v127
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_01164A84:
 .byte   N18 ,En3 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01164A9F:
 .byte   W54
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Bn3
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W15
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01164AB5:
 .byte   N18 ,Bn3 ,v127
 .byte   N17 ,Fs4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N48 ,An3
 .byte   N48 ,En4
 .byte   W60
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W04
 .byte   As0
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs4
 .byte   W78
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
 .byte   W66
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word Label_0_0116478F
 .byte   PATT
  .word Label_0_011647B4
 .byte   PATT
  .word Label_0_011647C4
 .byte   PATT
  .word Label_0_011647EB
 .byte   PATT
  .word Label_0_011647FA
 .byte   PATT
  .word Label_0_01164819
 .byte   PATT
  .word Label_0_01164855
 .byte   PATT
  .word Label_0_01164875
 .byte   PATT
  .word Label_0_0116478F
 .byte   PATT
  .word Label_0_011647B4
 .byte   PATT
  .word Label_0_011647C4
 .byte   PATT
  .word Label_0_011647EB
 .byte   PATT
  .word Label_0_011647FA
 .byte   PATT
  .word Label_0_011648A0
 .byte   PATT
  .word Label_0_011648DB
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011648EE
 .byte   PATT
  .word Label_0_0116490E
 .byte   PATT
  .word Label_0_0116493E
 .byte   PATT
  .word Label_0_0116496E
 .byte   PATT
  .word Label_0_0116497B
 .byte   PATT
  .word Label_0_0116499D
 .byte   PATT
  .word Label_0_011649BF
 .byte   PATT
  .word Label_0_011649EC
 .byte   PATT
  .word Label_0_01164A1C
 .byte   PATT
  .word Label_0_01164A2E
 .byte   PATT
  .word Label_0_01164A52
 .byte   PATT
  .word Label_0_01164A72
 .byte   PATT
  .word Label_0_01164A84
 .byte   PATT
  .word Label_0_01164A9F
 .byte   PATT
  .word Label_0_01164AB5
@ 052   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 28
 .byte   VOL , 37*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N96 ,Gn1 ,v127
 .byte   W66
@ 001   ----------------------------------------
 .byte   W30
 .byte   An1
 .byte   W66
@ 002   ----------------------------------------
 .byte   W30
 .byte   Bn1
 .byte   W66
@ 003   ----------------------------------------
 .byte   W30
 .byte   N48
 .byte   W48
 .byte   An1
 .byte   W18
@ 004   ----------------------------------------
 .byte   W30
 .byte   N96 ,Gn1
 .byte   W66
@ 005   ----------------------------------------
 .byte   W30
 .byte   An1
 .byte   W66
@ 006   ----------------------------------------
 .byte   W30
 .byte   Dn1
 .byte   W66
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_01164BDB:
 .byte   W30
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01164BEB:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01164BFF:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01164C13:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01164C27:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01164C3B:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01164C4F:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01164C63:
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_1_01164BDB
@ 016   ----------------------------------------
Label_1_01164C72:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01164C86:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01164C9A:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01164CAE:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01164CC2:
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01164CD6:
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01164CEA:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W78
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01164CF2:
 .byte   W30
 .byte   N28 ,En1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01164CFC:
 .byte   W30
 .byte   N28 ,An1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01164D06:
 .byte   W30
 .byte   N28 ,Dn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01164D10:
 .byte   W30
 .byte   N28 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01164D1A:
 .byte   W30
 .byte   N28 ,Cs1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01164D24:
 .byte   W30
 .byte   N28 ,Fs1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01164D2E:
 .byte   W30
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01164D41:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01164D58:
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01164D6C:
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01164D80:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_01164D94:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01164DA8:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01164C9A
@ 036   ----------------------------------------
Label_1_01164DC1:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01164DD5:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W78
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_01164DDD:
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N24 ,Fs1 ,v127
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn7
 .byte   W03
 .byte   Fs8
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   En3
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_01164E15:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01164E29:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_01164E3D:
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_01164E51:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01164E15
@ 043   ----------------------------------------
Label_1_01164E6A:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_01164E7E:
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01164D80
@ 045   ----------------------------------------
Label_1_01164E97:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn2
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
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_01164EAC:
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
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
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_01164EC0:
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01164E51
 .byte   PATT
  .word Label_1_01164E15
@ 048   ----------------------------------------
Label_1_01164EDF:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W66
 .byte   PATT
  .word Label_1_01164BDB
 .byte   PATT
  .word Label_1_01164BEB
 .byte   PATT
  .word Label_1_01164BFF
 .byte   PATT
  .word Label_1_01164C13
 .byte   PATT
  .word Label_1_01164C27
 .byte   PATT
  .word Label_1_01164C3B
 .byte   PATT
  .word Label_1_01164C4F
 .byte   PATT
  .word Label_1_01164C63
 .byte   PATT
  .word Label_1_01164BDB
 .byte   PATT
  .word Label_1_01164C72
 .byte   PATT
  .word Label_1_01164C86
 .byte   PATT
  .word Label_1_01164C9A
 .byte   PATT
  .word Label_1_01164CAE
 .byte   PATT
  .word Label_1_01164CC2
 .byte   PATT
  .word Label_1_01164CD6
 .byte   PATT
  .word Label_1_01164CEA
 .byte   PATT
  .word Label_1_01164CF2
 .byte   PATT
  .word Label_1_01164CFC
 .byte   PATT
  .word Label_1_01164D06
 .byte   PATT
  .word Label_1_01164D10
 .byte   PATT
  .word Label_1_01164D1A
 .byte   PATT
  .word Label_1_01164D24
 .byte   PATT
  .word Label_1_01164D2E
 .byte   PATT
  .word Label_1_01164D41
 .byte   PATT
  .word Label_1_01164D58
 .byte   PATT
  .word Label_1_01164D6C
 .byte   PATT
  .word Label_1_01164D80
 .byte   PATT
  .word Label_1_01164D94
 .byte   PATT
  .word Label_1_01164DA8
 .byte   PATT
  .word Label_1_01164C9A
 .byte   PATT
  .word Label_1_01164DC1
 .byte   PATT
  .word Label_1_01164DD5
 .byte   PATT
  .word Label_1_01164DDD
 .byte   PATT
  .word Label_1_01164E15
 .byte   PATT
  .word Label_1_01164E29
 .byte   PATT
  .word Label_1_01164E3D
 .byte   PATT
  .word Label_1_01164E51
 .byte   PATT
  .word Label_1_01164E15
 .byte   PATT
  .word Label_1_01164E6A
 .byte   PATT
  .word Label_1_01164E7E
 .byte   PATT
  .word Label_1_01164D80
 .byte   PATT
  .word Label_1_01164E97
 .byte   PATT
  .word Label_1_01164EAC
 .byte   PATT
  .word Label_1_01164EC0
 .byte   PATT
  .word Label_1_01164E51
 .byte   PATT
  .word Label_1_01164E15
 .byte   PATT
  .word Label_1_01164EDF
@ 050   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 35
 .byte   VOL , 31*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N96 ,Gn1 ,v127
 .byte   W66
@ 001   ----------------------------------------
 .byte   W30
 .byte   An1
 .byte   W66
@ 002   ----------------------------------------
 .byte   W30
 .byte   Bn1
 .byte   W66
@ 003   ----------------------------------------
 .byte   W30
 .byte   N48
 .byte   W48
 .byte   An1
 .byte   W18
@ 004   ----------------------------------------
 .byte   W30
 .byte   N96 ,Gn1
 .byte   W66
@ 005   ----------------------------------------
 .byte   W30
 .byte   An1
 .byte   W66
@ 006   ----------------------------------------
 .byte   W30
 .byte   Dn1
 .byte   W66
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_01165013:
 .byte   W30
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01165023:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01165037:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0116504B:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0116505F:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01165073:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01165087:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0116509B:
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_2_01165013
@ 016   ----------------------------------------
Label_2_011650AA:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_011650BE:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_011650D2:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_011650E6:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_011650FA:
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0116510E:
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01165122:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W78
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0116512A:
 .byte   W30
 .byte   N28 ,En1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01165134:
 .byte   W30
 .byte   N28 ,An1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0116513E:
 .byte   W30
 .byte   N28 ,Dn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01165148:
 .byte   W30
 .byte   N28 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01165152:
 .byte   W30
 .byte   N28 ,Cs1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0116515C:
 .byte   W30
 .byte   N28 ,Fs1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01165166:
 .byte   W30
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01165179:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01165190:
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_011651A4:
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_011651B8:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_011651CC:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_011651E0:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_011650D2
@ 036   ----------------------------------------
Label_2_011651F9:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_0116520D:
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W78
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01165215:
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N24 ,Fs1 ,v127
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn7
 .byte   W03
 .byte   Fs8
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   En3
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_0116524D:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_01165261:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_01165275:
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01165289:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0116524D
@ 043   ----------------------------------------
Label_2_011652A2:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_011652B6:
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_011651B8
@ 045   ----------------------------------------
Label_2_011652CF:
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn2
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
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_011652E4:
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
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
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_011652F8:
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01165289
 .byte   PATT
  .word Label_2_0116524D
@ 048   ----------------------------------------
Label_2_01165317:
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W66
 .byte   PATT
  .word Label_2_01165013
 .byte   PATT
  .word Label_2_01165023
 .byte   PATT
  .word Label_2_01165037
 .byte   PATT
  .word Label_2_0116504B
 .byte   PATT
  .word Label_2_0116505F
 .byte   PATT
  .word Label_2_01165073
 .byte   PATT
  .word Label_2_01165087
 .byte   PATT
  .word Label_2_0116509B
 .byte   PATT
  .word Label_2_01165013
 .byte   PATT
  .word Label_2_011650AA
 .byte   PATT
  .word Label_2_011650BE
 .byte   PATT
  .word Label_2_011650D2
 .byte   PATT
  .word Label_2_011650E6
 .byte   PATT
  .word Label_2_011650FA
 .byte   PATT
  .word Label_2_0116510E
 .byte   PATT
  .word Label_2_01165122
 .byte   PATT
  .word Label_2_0116512A
 .byte   PATT
  .word Label_2_01165134
 .byte   PATT
  .word Label_2_0116513E
 .byte   PATT
  .word Label_2_01165148
 .byte   PATT
  .word Label_2_01165152
 .byte   PATT
  .word Label_2_0116515C
 .byte   PATT
  .word Label_2_01165166
 .byte   PATT
  .word Label_2_01165179
 .byte   PATT
  .word Label_2_01165190
 .byte   PATT
  .word Label_2_011651A4
 .byte   PATT
  .word Label_2_011651B8
 .byte   PATT
  .word Label_2_011651CC
 .byte   PATT
  .word Label_2_011651E0
 .byte   PATT
  .word Label_2_011650D2
 .byte   PATT
  .word Label_2_011651F9
 .byte   PATT
  .word Label_2_0116520D
 .byte   PATT
  .word Label_2_01165215
 .byte   PATT
  .word Label_2_0116524D
 .byte   PATT
  .word Label_2_01165261
 .byte   PATT
  .word Label_2_01165275
 .byte   PATT
  .word Label_2_01165289
 .byte   PATT
  .word Label_2_0116524D
 .byte   PATT
  .word Label_2_011652A2
 .byte   PATT
  .word Label_2_011652B6
 .byte   PATT
  .word Label_2_011651B8
 .byte   PATT
  .word Label_2_011652CF
 .byte   PATT
  .word Label_2_011652E4
 .byte   PATT
  .word Label_2_011652F8
 .byte   PATT
  .word Label_2_01165289
 .byte   PATT
  .word Label_2_0116524D
 .byte   PATT
  .word Label_2_01165317
@ 050   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 101
 .byte   VOL , 41*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 001   ----------------------------------------
Label_3_01165449:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
@ 004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PATT
  .word Label_3_01165449
@ 005   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W78
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
 .byte   W30
 .byte   N48 ,Fs4
 .byte   W66
@ 016   ----------------------------------------
 .byte   W78
 .byte   N24 ,Bn4
 .byte   W18
@ 017   ----------------------------------------
Label_3_0116550C:
 .byte   W06
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W66
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W78
 .byte   Fs5
 .byte   W18
@ 019   ----------------------------------------
 .byte   W30
 .byte   En5
 .byte   W66
@ 020   ----------------------------------------
Label_3_0116551A:
 .byte   W06
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   N36 ,An4
 .byte   W36
 .byte   Fs4
 .byte   W30
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W90
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_3_0116552A:
 .byte   W30
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0116553A:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0116554E:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01165562:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01165576:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0116558A:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0116559E:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_011655B2:
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_011655C6:
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_011655DA:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_011655EE:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01165602:
 .byte   W06
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_01165616:
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0116562A:
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_0116563E:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_01165652:
 .byte   W06
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   An5
 .byte   W78
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_0116565A:
 .byte   W42
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_01165666:
 .byte   W06
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
@ 041   ----------------------------------------
Label_3_0116568F:
 .byte   W06
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_0116569F:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_011656BE:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_011656E1:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_01165704:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01165727:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011656BE
@ 047   ----------------------------------------
Label_3_0116574F:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W78
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
 .byte   W30
 .byte   N48 ,Fs4
 .byte   W66
@ 058   ----------------------------------------
 .byte   W78
 .byte   N24 ,Bn4
 .byte   W18
 .byte   PATT
  .word Label_3_0116550C
@ 059   ----------------------------------------
 .byte   W78
 .byte   N24 ,Fs5 ,v127
 .byte   W18
@ 060   ----------------------------------------
 .byte   W30
 .byte   En5
 .byte   W66
 .byte   PATT
  .word Label_3_0116551A
@ 061   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn4 ,v127
 .byte   W90
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0116552A
 .byte   PATT
  .word Label_3_0116553A
 .byte   PATT
  .word Label_3_0116554E
 .byte   PATT
  .word Label_3_01165562
 .byte   PATT
  .word Label_3_01165576
 .byte   PATT
  .word Label_3_0116558A
 .byte   PATT
  .word Label_3_0116559E
 .byte   PATT
  .word Label_3_011655B2
 .byte   PATT
  .word Label_3_011655C6
 .byte   PATT
  .word Label_3_011655DA
 .byte   PATT
  .word Label_3_011655EE
 .byte   PATT
  .word Label_3_01165602
 .byte   PATT
  .word Label_3_01165616
 .byte   PATT
  .word Label_3_0116562A
 .byte   PATT
  .word Label_3_0116563E
 .byte   PATT
  .word Label_3_01165652
 .byte   PATT
  .word Label_3_0116565A
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_01165666
 .byte   PATT
  .word Label_3_0116568F
 .byte   PATT
  .word Label_3_0116569F
 .byte   PATT
  .word Label_3_011656BE
 .byte   PATT
  .word Label_3_011656E1
 .byte   PATT
  .word Label_3_01165704
 .byte   PATT
  .word Label_3_01165727
 .byte   PATT
  .word Label_3_011656BE
 .byte   PATT
  .word Label_3_0116574F
@ 063   ----------------------------------------
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 40
 .byte   VOL , 55*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N80 ,Dn4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W54
@ 001   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   BEND , c_v-57
 .byte   N44 ,Cs4
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W22
 .byte   Dn2
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   GnM1
 .byte   W02
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   N44 ,An3
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N11 ,Fs3
 .byte   W12
 .byte   BEND , c_v-57
 .byte   N92 ,Bn3
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W42
@ 003   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W24
 .byte   GnM2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   N17
 .byte   N16 ,Bn3
 .byte   W18
@ 004   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   W10
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   BEND , c_v-57
 .byte   N17
 .byte   N16 ,Bn3
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   W18
 .byte   BEND , c_v-57
 .byte   N68
 .byte   N68 ,Cs4
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W66
@ 006   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   BEND , c_v-57
 .byte   N92 ,Dn4
 .byte   N92 ,Fs4
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W54
@ 007   ----------------------------------------
 .byte   W07
 .byte   Fs2
 .byte   W04
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W03
 .byte   DsM1
 .byte   W04
 .byte   En3
 .byte   W66
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
Label_4_01165958:
 .byte   W30
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0116596B:
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01165984:
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0116599D:
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_011659B6:
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_011659CF:
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N06 ,En0
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_011659E8:
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W04
 .byte   BEND , c_v-33
 .byte   W01
 .byte   Cs0
 .byte   W04
 .byte   DsM1
 .byte   W03
 .byte   BnM2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01165A1F:
 .byte   W06
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W78
 .byte   PEND 
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
Label_4_01165A33:
 .byte   W04
 .byte   BEND , c_v-63
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM1
 .byte   N24 ,Gn1 ,v104
 .byte   N24 ,Fs2
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En8
 .byte   W02
 .byte   Gn8
 .byte   W02
 .byte   Fs7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   En3
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01165A7C:
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_01165A9E:
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_01165AC0:
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_01165AE2:
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   N05 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_01165B04:
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_01165B26:
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W66
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_01165B37:
 .byte   W66
 .byte   N10 ,Dn3 ,v127
 .byte   N10 ,An3
 .byte   W08
 .byte   BEND , c_v-57
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   Gs0
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W13
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_01165B50:
 .byte   N17 ,An3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   BEND , c_v-45
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W40
 .byte   N10 ,Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_01165B7B:
 .byte   N17 ,An3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   BEND , c_v-45
 .byte   N56 ,Dn3
 .byte   N56 ,Gn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W30
 .byte   Dn2
 .byte   W13
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W15
 .byte   GnM1
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_01165BA5:
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N10 ,Dn3 ,v127
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W16
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   BEND , c_v-45
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_01165BDC:
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   Fs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   GnM1
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Fn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W40
 .byte   N10
 .byte   N10 ,An3
 .byte   W12
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01165C03:
 .byte   N17 ,An3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   BEND , c_v-45
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W40
 .byte   N10
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_01165C23:
 .byte   N17 ,Gn3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   BEND , c_v-45
 .byte   N80
 .byte   N80 ,En4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   As2
 .byte   W07
 .byte   Dn2
 .byte   W04
 .byte   Fs1
 .byte   W07
 .byte   As0
 .byte   W05
 .byte   Gn0
 .byte   W02
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01165C44:
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W04
 .byte   GnM1
 .byte   N10 ,Cn4 ,v127
 .byte   N10 ,En4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W16
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   BEND , c_v-45
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01165C86:
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N32 ,An3 ,v127
 .byte   N32 ,En4
 .byte   W48
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01165CA5:
 .byte   N17 ,An3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N40 ,Dn3
 .byte   N40 ,Gn3
 .byte   W21
 .byte   BEND , c_v-10
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   GnM1
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17
 .byte   N16 ,Dn4
 .byte   W18
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_01165CD1:
 .byte   N17 ,An3 ,v127
 .byte   N16 ,Cn4
 .byte   W18
 .byte   BEND , c_v-45
 .byte   N56
 .byte   N56 ,En4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W64
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_01165CEC:
 .byte   W06
 .byte   N10 ,Cn4 ,v127
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W28
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N22
 .byte   N22 ,As4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_01165D1C:
 .byte   W06
 .byte   N10 ,Fn4 ,v127
 .byte   N10 ,An4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W16
 .byte   GnM1
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_01165D66:
 .byte   N16 ,As3 ,v127
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W52
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_01165D87:
 .byte   W06
 .byte   BEND , c_v-45
 .byte   N10 ,Dn4 ,v127
 .byte   N10 ,Gn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   BEND , c_v-6
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Gs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Ds0
 .byte   W04
 .byte   AnM1
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W18
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_01165DC4:
 .byte   W06
 .byte   N10 ,An3 ,v127
 .byte   N10 ,Cn4
 .byte   W12
 .byte   BEND , c_v-45
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   En3
 .byte   W60
 .byte   As2
 .byte   W07
 .byte   Dn2
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
Label_4_01165DE0:
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W03
 .byte   As0
 .byte   W07
 .byte   Gn0
 .byte   W06
 .byte   AnM1
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   DsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v074
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W66
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
 .byte   PATT
  .word Label_4_01165958
 .byte   PATT
  .word Label_4_0116596B
 .byte   PATT
  .word Label_4_01165984
 .byte   PATT
  .word Label_4_0116599D
 .byte   PATT
  .word Label_4_011659B6
 .byte   PATT
  .word Label_4_011659CF
 .byte   PATT
  .word Label_4_011659E8
 .byte   PATT
  .word Label_4_01165A1F
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
 .byte   PATT
  .word Label_4_01165A33
 .byte   PATT
  .word Label_4_01165A7C
 .byte   PATT
  .word Label_4_01165A9E
 .byte   PATT
  .word Label_4_01165AC0
 .byte   PATT
  .word Label_4_01165AE2
 .byte   PATT
  .word Label_4_01165B04
 .byte   PATT
  .word Label_4_01165B26
 .byte   PATT
  .word Label_4_01165B37
 .byte   PATT
  .word Label_4_01165B50
 .byte   PATT
  .word Label_4_01165B7B
 .byte   PATT
  .word Label_4_01165BA5
 .byte   PATT
  .word Label_4_01165BDC
 .byte   PATT
  .word Label_4_01165C03
 .byte   PATT
  .word Label_4_01165C23
 .byte   PATT
  .word Label_4_01165C44
 .byte   PATT
  .word Label_4_01165C86
 .byte   PATT
  .word Label_4_01165CA5
 .byte   PATT
  .word Label_4_01165CD1
 .byte   PATT
  .word Label_4_01165CEC
 .byte   PATT
  .word Label_4_01165D1C
 .byte   PATT
  .word Label_4_01165D66
 .byte   PATT
  .word Label_4_01165D87
 .byte   PATT
  .word Label_4_01165DC4
 .byte   PATT
  .word Label_4_01165DE0
@ 072   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
 .byte   W02
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 48
 .byte   VOL , 49*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W66
@ 001   ----------------------------------------
 .byte   W30
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W66
@ 002   ----------------------------------------
 .byte   W30
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W66
@ 003   ----------------------------------------
 .byte   W30
 .byte   N48
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W18
@ 004   ----------------------------------------
 .byte   W30
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W66
@ 005   ----------------------------------------
 .byte   W30
 .byte   An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W66
@ 006   ----------------------------------------
 .byte   W30
 .byte   Bn3
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W66
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_01165EF3:
 .byte   W30
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165EF3
@ 009   ----------------------------------------
Label_5_01165F0C:
 .byte   W30
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_5_01165F0C
@ 010   ----------------------------------------
Label_5_01165F1B:
 .byte   W30
 .byte   N84 ,Dn3 ,v127
 .byte   N84 ,Fs3
 .byte   N84 ,An3
 .byte   W66
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01165F25:
 .byte   W30
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W66
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01165F2F:
 .byte   W30
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W66
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   N96 ,Fs4
 .byte   W66
@ 015   ----------------------------------------
Label_5_01165F50:
 .byte   W30
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N72 ,En4
 .byte   W66
@ 017   ----------------------------------------
Label_5_01165F66:
 .byte   W06
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01165F7A:
 .byte   W06
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W66
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_5_01165F8A:
 .byte   W30
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_5_01165F0C
@ 021   ----------------------------------------
Label_5_01165F99:
 .byte   W30
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_5_01165EF3
@ 022   ----------------------------------------
Label_5_01165FA8:
 .byte   W30
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Fs3
 .byte   W66
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01165FB2:
 .byte   W30
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W66
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01165FBC:
 .byte   W30
 .byte   N36 ,Fs2 ,v127
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W30
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01165FCC:
 .byte   W06
 .byte   N72 ,An2 ,v127
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W30
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W66
@ 027   ----------------------------------------
Label_5_01165FE3:
 .byte   W30
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,En3
 .byte   W66
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_01165FEB:
 .byte   W30
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,Fs3
 .byte   W66
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01165FF3:
 .byte   W30
 .byte   N48 ,Bn2 ,v127
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,En3
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01165FFF:
 .byte   W30
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Dn3
 .byte   W66
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W66
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_5_01166012:
 .byte   W30
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   W66
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_0116601E:
 .byte   W30
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W66
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0116602A:
 .byte   W30
 .byte   N96 ,An1 ,v127
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W66
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_01166036:
 .byte   W30
 .byte   N48 ,An1 ,v127
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An1
 .byte   N48 ,Cn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_01166012
 .byte   PATT
  .word Label_5_0116601E
@ 038   ----------------------------------------
Label_5_01166054:
 .byte   W30
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W66
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_01166060:
 .byte   W30
 .byte   N96 ,Cn2 ,v127
 .byte   N48 ,Fn2
 .byte   N96 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   En2
 .byte   N48 ,En3
 .byte   W18
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_01166070:
 .byte   W30
 .byte   N96 ,As1 ,v127
 .byte   N96 ,Dn2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_5_01166054
@ 041   ----------------------------------------
Label_5_01166081:
 .byte   W30
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W66
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_0116608D:
 .byte   W30
 .byte   N48 ,Dn2 ,v127
 .byte   N48 ,Fn2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_01166070
@ 043   ----------------------------------------
Label_5_011660A6:
 .byte   W30
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W66
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_011660B2:
 .byte   W30
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W66
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165F0C
 .byte   PATT
  .word Label_5_01165F0C
 .byte   PATT
  .word Label_5_01165F1B
 .byte   PATT
  .word Label_5_01165F25
 .byte   PATT
  .word Label_5_01165F2F
@ 046   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fs4
 .byte   N24 ,Dn4 ,v127
 .byte   W18
@ 047   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   N96 ,Fs4
 .byte   W66
 .byte   PATT
  .word Label_5_01165F50
@ 048   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N72 ,En4
 .byte   W66
 .byte   PATT
  .word Label_5_01165F66
 .byte   PATT
  .word Label_5_01165F7A
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01165F8A
 .byte   PATT
  .word Label_5_01165F0C
 .byte   PATT
  .word Label_5_01165F99
 .byte   PATT
  .word Label_5_01165EF3
 .byte   PATT
  .word Label_5_01165FA8
 .byte   PATT
  .word Label_5_01165FB2
 .byte   PATT
  .word Label_5_01165FBC
 .byte   PATT
  .word Label_5_01165FCC
@ 050   ----------------------------------------
 .byte   W30
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Gn3
 .byte   W66
 .byte   PATT
  .word Label_5_01165FE3
 .byte   PATT
  .word Label_5_01165FEB
 .byte   PATT
  .word Label_5_01165FF3
 .byte   PATT
  .word Label_5_01165FFF
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,En3
 .byte   W66
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01166012
 .byte   PATT
  .word Label_5_0116601E
 .byte   PATT
  .word Label_5_0116602A
 .byte   PATT
  .word Label_5_01166036
 .byte   PATT
  .word Label_5_01166012
 .byte   PATT
  .word Label_5_0116601E
 .byte   PATT
  .word Label_5_01166054
 .byte   PATT
  .word Label_5_01166060
 .byte   PATT
  .word Label_5_01166070
 .byte   PATT
  .word Label_5_01166054
 .byte   PATT
  .word Label_5_01166081
 .byte   PATT
  .word Label_5_0116608D
 .byte   PATT
  .word Label_5_01166070
 .byte   PATT
  .word Label_5_011660A6
 .byte   PATT
  .word Label_5_011660B2
@ 054   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   VOL , 52*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N24 ,Cs2 ,v127
 .byte   W66
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W66
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W66
@ 003   ----------------------------------------
 .byte   W30
 .byte   N36
 .byte   W48
 .byte   N36
 .byte   W18
@ 004   ----------------------------------------
 .byte   W78
 .byte   N24
 .byte   W18
@ 005   ----------------------------------------
 .byte   W78
 .byte   N24
 .byte   W18
@ 006   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W66
@ 007   ----------------------------------------
 .byte   W18
 .byte   N36
 .byte   W78
@ 008   ----------------------------------------
 .byte   W30
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
@ 009   ----------------------------------------
Label_6_01166201:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01166225:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0116624B:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0116626F:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01166298:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_011662C4:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01166301:
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W72
 .byte   Bn0
 .byte   N12 ,An1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0116631D:
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01166201
 .byte   PATT
  .word Label_6_01166225
 .byte   PATT
  .word Label_6_0116624B
 .byte   PATT
  .word Label_6_0116626F
 .byte   PATT
  .word Label_6_01166298
@ 017   ----------------------------------------
Label_6_0116635B:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0116639A:
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N36 ,Cs2
 .byte   W72
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_011663B7:
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_011663E8:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011663E8
 .byte   PATT
  .word Label_6_011663E8
@ 021   ----------------------------------------
Label_6_01166425:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0116645A:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N12 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0116648F:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_011664CB:
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Cn2
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   N06 ,Bn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01166510:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   N06 ,Gs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0116655E:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116655E
@ 027   ----------------------------------------
Label_6_0116659F:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_011665DB:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116655E
@ 029   ----------------------------------------
Label_6_01166622:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   N06 ,Cs2
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_01166673:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fn1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W60
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0116669C:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116659F
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
@ 032   ----------------------------------------
Label_6_011666FF:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_01166741:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116659F
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
@ 034   ----------------------------------------
Label_6_011667A3:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   N06 ,Cs2
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_011667F0:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   N06 ,Cs2
 .byte   N12 ,Fs2
 .byte   W60
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PATT
  .word Label_6_01166201
 .byte   PATT
  .word Label_6_01166225
 .byte   PATT
  .word Label_6_0116624B
 .byte   PATT
  .word Label_6_0116626F
 .byte   PATT
  .word Label_6_01166298
 .byte   PATT
  .word Label_6_011662C4
 .byte   PATT
  .word Label_6_01166301
 .byte   PATT
  .word Label_6_0116631D
 .byte   PATT
  .word Label_6_01166201
 .byte   PATT
  .word Label_6_01166225
 .byte   PATT
  .word Label_6_0116624B
 .byte   PATT
  .word Label_6_0116626F
 .byte   PATT
  .word Label_6_01166298
 .byte   PATT
  .word Label_6_0116635B
 .byte   PATT
  .word Label_6_0116639A
 .byte   PATT
  .word Label_6_011663B7
 .byte   PATT
  .word Label_6_011663E8
 .byte   PATT
  .word Label_6_011663E8
 .byte   PATT
  .word Label_6_011663E8
 .byte   PATT
  .word Label_6_01166425
 .byte   PATT
  .word Label_6_0116645A
 .byte   PATT
  .word Label_6_0116648F
 .byte   PATT
  .word Label_6_011664CB
 .byte   PATT
  .word Label_6_01166510
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116659F
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_01166622
 .byte   PATT
  .word Label_6_01166673
 .byte   PATT
  .word Label_6_0116669C
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116659F
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_011666FF
 .byte   PATT
  .word Label_6_01166741
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_0116659F
 .byte   PATT
  .word Label_6_011665DB
 .byte   PATT
  .word Label_6_0116655E
 .byte   PATT
  .word Label_6_011667A3
 .byte   PATT
  .word Label_6_011667F0
@ 037   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song30_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 001   ----------------------------------------
Label_7_01166971:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
@ 004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PATT
  .word Label_7_01166971
@ 005   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W78
@ 007   ----------------------------------------
Label_7_01166A24:
 .byte   W30
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01166A40:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01166A64:
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01166A88:
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01166AAC:
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01166AD0:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01166AF4:
 .byte   W06
 .byte   N11 ,An1 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01166B17:
 .byte   W06
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_7_01166A24
 .byte   PATT
  .word Label_7_01166A40
 .byte   PATT
  .word Label_7_01166A64
 .byte   PATT
  .word Label_7_01166A88
@ 015   ----------------------------------------
Label_7_01166B33:
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,En3
 .byte   W66
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01166B44:
 .byte   W06
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   An2
 .byte   N36 ,Dn3
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01166B55:
 .byte   W06
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W66
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01166B62:
 .byte   W54
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01166B6A:
 .byte   W06
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N52 ,Bn3
 .byte   N54 ,Gn4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01166B7A:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   En4
 .byte   N24 ,An4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01166B95:
 .byte   W18
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,An3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_01166BA2:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   N64 ,Gn3
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_01166BB4:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   N60 ,En4
 .byte   W60
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_01166BC7:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En4
 .byte   W30
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01166BDC:
 .byte   W06
 .byte   N24 ,As3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En4
 .byte   W30
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01166BED:
 .byte   W06
 .byte   N48 ,Dn4 ,v127
 .byte   N48 ,Fs4
 .byte   W90
 .byte   PEND 
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
Label_7_01166BFD:
 .byte   W18
 .byte   N36 ,Fn2 ,v104
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_01166C12:
 .byte   W18
 .byte   N36 ,Gn2 ,v104
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_01166C27:
 .byte   W18
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01166C39:
 .byte   W30
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N36 ,Cn3
 .byte   W18
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_01166C45:
 .byte   W54
 .byte   N12 ,Fn2 ,v104
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01166C12
@ 040   ----------------------------------------
Label_7_01166C5A:
 .byte   W18
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Fn3
 .byte   W18
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_01166C6C:
 .byte   W18
 .byte   N36 ,An2 ,v104
 .byte   N36 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N28 ,En3
 .byte   W30
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_01166C79:
 .byte   W30
 .byte   N12 ,Fn2 ,v104
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01166C12
@ 043   ----------------------------------------
Label_7_01166C92:
 .byte   W18
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_01166CA4:
 .byte   W18
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N36 ,Cn3
 .byte   W30
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_01166CB0:
 .byte   W18
 .byte   N24 ,Fn2 ,v104
 .byte   N24 ,As2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W18
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_01166CC2:
 .byte   W30
 .byte   N96 ,Gn2 ,v104
 .byte   N96 ,Cn3
 .byte   W66
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_01166CCA:
 .byte   W30
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W78
 .byte   PATT
  .word Label_7_01166A24
 .byte   PATT
  .word Label_7_01166A40
 .byte   PATT
  .word Label_7_01166A64
 .byte   PATT
  .word Label_7_01166A88
 .byte   PATT
  .word Label_7_01166AAC
 .byte   PATT
  .word Label_7_01166AD0
 .byte   PATT
  .word Label_7_01166AF4
 .byte   PATT
  .word Label_7_01166B17
 .byte   PATT
  .word Label_7_01166A24
 .byte   PATT
  .word Label_7_01166A40
 .byte   PATT
  .word Label_7_01166A64
 .byte   PATT
  .word Label_7_01166A88
 .byte   PATT
  .word Label_7_01166B33
 .byte   PATT
  .word Label_7_01166B44
 .byte   PATT
  .word Label_7_01166B55
 .byte   PATT
  .word Label_7_01166B62
 .byte   PATT
  .word Label_7_01166B6A
 .byte   PATT
  .word Label_7_01166B7A
 .byte   PATT
  .word Label_7_01166B95
 .byte   PATT
  .word Label_7_01166BA2
 .byte   PATT
  .word Label_7_01166BB4
 .byte   PATT
  .word Label_7_01166BC7
 .byte   PATT
  .word Label_7_01166BDC
 .byte   PATT
  .word Label_7_01166BED
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
 .byte   PATT
  .word Label_7_01166BFD
 .byte   PATT
  .word Label_7_01166C12
 .byte   PATT
  .word Label_7_01166C27
 .byte   PATT
  .word Label_7_01166C39
 .byte   PATT
  .word Label_7_01166C45
 .byte   PATT
  .word Label_7_01166C12
 .byte   PATT
  .word Label_7_01166C5A
 .byte   PATT
  .word Label_7_01166C6C
 .byte   PATT
  .word Label_7_01166C79
 .byte   PATT
  .word Label_7_01166C12
 .byte   PATT
  .word Label_7_01166C92
 .byte   PATT
  .word Label_7_01166CA4
 .byte   PATT
  .word Label_7_01166CB0
 .byte   PATT
  .word Label_7_01166CC2
 .byte   PATT
  .word Label_7_01166CCA
@ 057   ----------------------------------------
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song30_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 73
 .byte   VOL , 42*song30_mvl/mxv
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
 .byte   W30
 .byte   N96 ,Bn4 ,v127
 .byte   W66
@ 025   ----------------------------------------
 .byte   W30
 .byte   An4
 .byte   W66
@ 026   ----------------------------------------
 .byte   W30
 .byte   N96
 .byte   W66
@ 027   ----------------------------------------
Label_8_01166DEF:
 .byte   W30
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_01166DF9:
 .byte   W06
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N72 ,Bn4
 .byte   W66
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_01166E02:
 .byte   W06
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Gn4
 .byte   W30
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_01166E0D:
 .byte   W06
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   En4
 .byte   W30
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_01166E18:
 .byte   W06
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   N72 ,Bn4
 .byte   W42
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W30
 .byte   N96 ,En4
 .byte   W66
@ 033   ----------------------------------------
 .byte   W30
 .byte   An4
 .byte   W66
@ 034   ----------------------------------------
 .byte   W30
 .byte   As4
 .byte   W66
@ 035   ----------------------------------------
Label_8_01166E2B:
 .byte   W30
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_01166E33:
 .byte   W30
 .byte   TIE ,Gn4 ,v127
 .byte   W66
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,En4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W78
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
 .byte   W30
 .byte   N96 ,Bn4
 .byte   W66
@ 073   ----------------------------------------
 .byte   W30
 .byte   An4
 .byte   W66
@ 074   ----------------------------------------
 .byte   W30
 .byte   N96
 .byte   W66
 .byte   PATT
  .word Label_8_01166DEF
 .byte   PATT
  .word Label_8_01166DF9
 .byte   PATT
  .word Label_8_01166E02
 .byte   PATT
  .word Label_8_01166E0D
 .byte   PATT
  .word Label_8_01166E18
@ 075   ----------------------------------------
 .byte   W30
 .byte   N96 ,En4 ,v127
 .byte   W66
@ 076   ----------------------------------------
 .byte   W30
 .byte   An4
 .byte   W66
@ 077   ----------------------------------------
 .byte   W30
 .byte   As4
 .byte   W66
 .byte   PATT
  .word Label_8_01166E2B
 .byte   PATT
  .word Label_8_01166E33
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Gn4
 .byte   N60 ,An4 ,v127
 .byte   W60
 .byte   N12 ,En4
 .byte   W06
@ 080   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007
	.word	song30_008
	.word	song30_009

	.end
