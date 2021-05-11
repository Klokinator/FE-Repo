	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 118*song0C_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_015A0F5E:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W60
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N02 ,As3 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3 ,v076
 .byte   W12
 .byte   VOL , 72*song0C_mvl/mxv
 .byte   N56 ,Gn3
 .byte   W01
 .byte   VOL , 73*song0C_mvl/mxv
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W48
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W12
 .byte   N04 ,As3 ,v072
 .byte   W12
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
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N05 ,Gs2 ,v060
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W48
 .byte   Gs2 ,v068
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W24
@ 023   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   N07 ,Fn1 ,v084
 .byte   W36
 .byte   N05 ,Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W24
 .byte   N08 ,Fn1 ,v084
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_015A0F5E
@ 025   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W13
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   N02 ,Dn3 ,v056
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   TIE ,Cn3 ,v064
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
@ 001   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_1_015A104C:
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Gn2 ,v052
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N05 ,Gs2 ,v064
 .byte   W24
 .byte   N04 ,Fn2 ,v072
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N02 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W24
 .byte   N03 ,Fn2 ,v064
 .byte   W24
 .byte   N02 ,Gn2 ,v060
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N04 ,Gs2 ,v072
 .byte   W24
 .byte   N03 ,Fn2 ,v064
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N02 ,Gn2 ,v060
 .byte   W24
 .byte   N04 ,Gs2 ,v072
 .byte   W24
 .byte   N03 ,Fn2 ,v060
 .byte   W24
 .byte   N02 ,Gn2 ,v052
 .byte   W12
@ 006   ----------------------------------------
Label_1_015A1098:
 .byte   N03 ,Gs2 ,v060
 .byte   W12
 .byte   N04 ,Gs2 ,v052
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   W24
 .byte   N02 ,Gn2 ,v052
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A1098
@ 007   ----------------------------------------
 .byte   N03 ,Gn2 ,v060
 .byte   W12
 .byte   N04 ,Gn2 ,v052
 .byte   W24
 .byte   N03 ,Gs2 ,v064
 .byte   W24
 .byte   N02 ,Fn2 ,v052
 .byte   W24
 .byte   N04 ,Gn2
 .byte   W12
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
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N05 ,Cn3 ,v068
 .byte   W24
 .byte   N05
 .byte   W48
@ 020   ----------------------------------------
 .byte   As2 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   Cn3 ,v076
 .byte   W24
@ 021   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   As2 ,v080
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v080
 .byte   W24
@ 022   ----------------------------------------
 .byte   PAN , c_v+43
 .byte   N07 ,Cn2 ,v076
 .byte   W36
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_015A104C
@ 024   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W13
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N04 ,Ds3 ,v044
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   TIE ,Gn3 ,v052
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
@ 001   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_2_015A115F:
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
Label_2_015A116F:
 .byte   W36
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A116F
@ 019   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v-14
 .byte   N23 ,Gn2 ,v072
 .byte   W72
 .byte   VOICE , 56
 .byte   PAN , c_v+14
 .byte   N23
 .byte   W24
@ 020   ----------------------------------------
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-25
 .byte   N23
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   VOICE , 56
 .byte   PAN , c_v+25
 .byte   N23
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_015A115F
@ 024   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   En2
 .byte   TIE ,Cn2 ,v076
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
@ 001   ----------------------------------------
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W13
@ 002   ----------------------------------------
Label_3_015A1332:
 .byte   VOICE , 116
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Cn4 ,v076
 .byte   W24
 .byte   N07 ,Gn3 ,v084
 .byte   W24
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,Cn4 ,v068
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v064
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
@ 006   ----------------------------------------
 .byte   N05 ,Cs4 ,v072
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W24
 .byte   N05 ,Cs4 ,v064
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
@ 007   ----------------------------------------
 .byte   N05 ,Cs4 ,v064
 .byte   W24
 .byte   N07 ,Gs3 ,v072
 .byte   W24
 .byte   N05 ,Cs4 ,v064
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N05 ,Cn4 ,v064
 .byte   W24
 .byte   N07 ,Gn3 ,v060
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N07 ,Gs3 ,v088
 .byte   W24
 .byte   N05 ,Cs4 ,v064
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05 ,Cs4 ,v072
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
 .byte   N05 ,Cs4 ,v076
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v044
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
@ 013   ----------------------------------------
 .byte   N05 ,Cn4 ,v072
 .byte   W24
 .byte   N07 ,Gn3 ,v064
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N07 ,Gn3 ,v072
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
 .byte   N05 ,Cs4 ,v076
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N05 ,Cs4 ,v072
 .byte   W24
 .byte   N07 ,Gs3 ,v076
 .byte   W24
 .byte   N05 ,Cs4 ,v072
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Cn4 ,v064
 .byte   W24
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   N07 ,Gn3 ,v064
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N07 ,Gn3 ,v072
 .byte   W24
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   N07 ,Gn3 ,v072
 .byte   W24
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N68 ,Fn1 ,v076
 .byte   W72
 .byte   Fs1
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   Fn1 ,v084
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs1 ,v076
 .byte   W72
@ 023   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N07 ,Gs2 ,v084
 .byte   W36
 .byte   N05 ,Gs2 ,v076
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W24
 .byte   N08 ,An2
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_015A1332
@ 025   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N02 ,As3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   TIE ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
@ 001   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W01
@ 002   ----------------------------------------
Label_4_015A14B5:
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N28 ,As3 ,v084
 .byte   W48
 .byte   N05 ,Cn4 ,v076
 .byte   W24
 .byte   N07 ,An3 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   N28 ,As3
 .byte   W48
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 74*song0C_mvl/mxv
 .byte   N10 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 74*song0C_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W15
 .byte   Fs3
 .byte   N68 ,As3 ,v084
 .byte   W01
 .byte   VOL , 66*song0C_mvl/mxv
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N06 ,Fn3 ,v076
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N16 ,As3
 .byte   W24
 .byte   N02 ,Gs3 ,v084
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   N32 ,Cn4 ,v088
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W07
@ 007   ----------------------------------------
 .byte   W24
 .byte   N03 ,As3 ,v076
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W12
@ 008   ----------------------------------------
 .byte   N19 ,Fn3 ,v092
 .byte   W36
 .byte   N32 ,Gn3 ,v072
 .byte   W60
@ 009   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v060
 .byte   W12
 .byte   N04 ,Gn2 ,v052
 .byte   W24
 .byte   N03 ,Gs2 ,v064
 .byte   W24
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 010   ----------------------------------------
 .byte   N03 ,Gn2 ,v096
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02 ,Gs2 ,v092
 .byte   W12
 .byte   N44
 .byte   W48
@ 011   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v092
 .byte   W12
 .byte   N04 ,Gs2 ,v096
 .byte   W12
@ 012   ----------------------------------------
 .byte   N03 ,Gn2 ,v084
 .byte   W12
 .byte   N92 ,Gn2 ,v076
 .byte   W84
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N03 ,Gn2 ,v084
 .byte   W12
 .byte   N02 ,Gn2 ,v076
 .byte   W12
 .byte   N03 ,Gn2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn2 ,v092
 .byte   W12
 .byte   N02 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N02 ,Gs2 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Gs2 ,v096
 .byte   W36
 .byte   N14 ,Gs2 ,v108
 .byte   W24
 .byte   N02 ,Gs2 ,v104
 .byte   W12
 .byte   N04 ,Gs2 ,v092
 .byte   W12
 .byte   N02 ,Gs2 ,v084
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03 ,Gn2 ,v096
 .byte   W12
 .byte   N60 ,Gn2 ,v084
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W36
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W36
@ 019   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W36
@ 020   ----------------------------------------
 .byte   N68 ,Cn2 ,v060
 .byte   W72
 .byte   Cs2 ,v064
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v060
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs2 ,v064
 .byte   W72
@ 023   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v084
 .byte   W36
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W24
 .byte   N08
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_015A14B5
@ 025   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v088
 .byte   W12
 .byte   N02 ,Dn3 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   TIE ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
@ 001   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W01
@ 002   ----------------------------------------
Label_5_015A1692:
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W12
 .byte   N04 ,Ds3 ,v064
 .byte   W24
 .byte   N03 ,Fn3 ,v084
 .byte   W24
 .byte   N04 ,Dn3 ,v072
 .byte   W24
 .byte   N03 ,Ds3 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,Fn3 ,v084
 .byte   W24
 .byte   N03 ,Dn3 ,v064
 .byte   W24
 .byte   N02 ,Ds3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   N02 ,Dn3 ,v072
 .byte   W24
 .byte   N03 ,Ds3 ,v064
 .byte   W12
@ 006   ----------------------------------------
Label_5_015A16DB:
 .byte   N03 ,Fn3 ,v064
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N04 ,Ds3 ,v060
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A16DB
@ 007   ----------------------------------------
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N04 ,Dn3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N01 ,Cn3 ,v092
 .byte   W12
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Cn3 ,v108
 .byte   W12
 .byte   N02 ,Cs3 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W12
 .byte   N44 ,Fn3 ,v092
 .byte   W48
@ 010   ----------------------------------------
 .byte   W12
 .byte   N02 ,Ds3 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N14 ,Fn3 ,v092
 .byte   W24
 .byte   N04 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v096
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W84
@ 012   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+43
 .byte   N03 ,Gn2 ,v076
 .byte   W12
 .byte   N02 ,As2 ,v084
 .byte   W12
 .byte   N15 ,Cn3 ,v092
 .byte   W24
 .byte   N04 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Gn2 ,v084
 .byte   W12
@ 013   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W12
 .byte   N03 ,Ds3 ,v108
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N03 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N03 ,Ds3 ,v084
 .byte   W12
 .byte   N14 ,Gn3 ,v096
 .byte   W24
 .byte   N02 ,Gn3 ,v104
 .byte   W12
 .byte   N04 ,Fn3 ,v096
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W12
 .byte   N36 ,Cn3 ,v096
 .byte   W48
 .byte   N01 ,Dn2 ,v072
 .byte   W12
 .byte   N15 ,Cn2 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N02 ,Dn4 ,v088
 .byte   W12
 .byte   N21 ,Cn4 ,v092
 .byte   W36
 .byte   N02 ,Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N32 ,Cn3 ,v064
 .byte   W36
 .byte   N08 ,As2 ,v060
 .byte   W12
 .byte   N32 ,Ds3 ,v072
 .byte   W36
 .byte   N08 ,As2 ,v060
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Cn3 ,v072
 .byte   W36
 .byte   N08 ,As2 ,v064
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Fn3 ,v072
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 022   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N07 ,Fn3 ,v096
 .byte   W36
 .byte   N05 ,Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W24
 .byte   N07
 .byte   W24
@ 023   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   N04 ,Fn1 ,v092
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N21 ,Fn1 ,v108
 .byte   W24
 .byte   GOTO
  .word Label_5_015A1692
@ 024   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 116
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn4 ,v044
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Cn4 ,v076
 .byte   W24
@ 002   ----------------------------------------
Label_6_015A182C:
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N28 ,As2 ,v072
 .byte   W48
 .byte   N05 ,Cn3 ,v064
 .byte   W24
 .byte   N07 ,An2 ,v072
 .byte   W24
@ 003   ----------------------------------------
 .byte   N28 ,As2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 74*song0C_mvl/mxv
 .byte   N10 ,Ds2 ,v076
 .byte   W01
 .byte   VOL , 74*song0C_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W15
 .byte   Fs3
 .byte   N68 ,As2 ,v072
 .byte   W01
 .byte   VOL , 66*song0C_mvl/mxv
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N04 ,Gs2 ,v072
 .byte   W12
 .byte   N16 ,As2
 .byte   W24
 .byte   N02 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   N32 ,Cn3 ,v068
 .byte   W01
 .byte   VOL , 69*song0C_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W07
@ 007   ----------------------------------------
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N01 ,Fn2 ,v064
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N19 ,Fn2
 .byte   W36
 .byte   N32 ,Gn2 ,v064
 .byte   W60
@ 009   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 72*song0C_mvl/mxv
 .byte   N02 ,An3 ,v072
 .byte   W01
 .byte   VOL , 73*song0C_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N60 ,Gn3
 .byte   W02
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W72
@ 010   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N02 ,Dn3 ,v044
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@ 011   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,As3
 .byte   W12
 .byte   N02 ,Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W12
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N02 ,As3 ,v060
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04 ,Fn3 ,v060
 .byte   W06
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs3 ,v044
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N17 ,As3 ,v044
 .byte   W24
 .byte   N02 ,Gs3
 .byte   W12
 .byte   N10 ,Cn4 ,v060
 .byte   W12
 .byte   N02 ,As3 ,v044
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N01 ,Fn3 ,v032
 .byte   W12
 .byte   N04 ,Gn3 ,v060
 .byte   W12
 .byte   N02 ,Ds3 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   N04 ,Dn3 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N17 ,Dn3 ,v064
 .byte   W24
 .byte   TIE ,Cn3 ,v044
 .byte   W36
@ 017   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
@ 018   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Gs1 ,v072
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W36
@ 019   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N04
 .byte   W36
@ 020   ----------------------------------------
 .byte   VOICE , 116
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Fn3 ,v052
 .byte   W72
 .byte   Fs3 ,v056
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v052
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs3 ,v056
 .byte   W72
@ 023   ----------------------------------------
 .byte   N07 ,Gs4 ,v064
 .byte   W36
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W24
 .byte   N08 ,An4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_015A182C
@ 025   ----------------------------------------
 .byte   W48
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
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0C_mvl/mxv
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn0 ,v104
 .byte   W24
@ 002   ----------------------------------------
Label_7_015A1A38:
 .byte   N11 ,Cs1 ,v084
 .byte   W24
 .byte   Gs0 ,v092
 .byte   W24
 .byte   Cs1 ,v084
 .byte   W24
 .byte   Gs0 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
 .byte   PATT
  .word Label_7_015A1A38
@ 003   ----------------------------------------
Label_7_015A1A69:
 .byte   N11 ,Bn0 ,v092
 .byte   W24
 .byte   Gs0 ,v096
 .byte   W24
 .byte   Bn0 ,v092
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1A69
 .byte   PATT
  .word Label_7_015A1A69
 .byte   PATT
  .word Label_7_015A1A69
@ 004   ----------------------------------------
Label_7_015A1A86:
 .byte   N11 ,Bn0 ,v096
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Bn0 ,v096
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1A86
 .byte   PATT
  .word Label_7_015A1A86
 .byte   PATT
  .word Label_7_015A1A86
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N10 ,Gn0 ,v096
 .byte   W12
@ 007   ----------------------------------------
Label_7_015A1AA9:
 .byte   W12
 .byte   N05 ,Dn0 ,v092
 .byte   W24
 .byte   N10 ,Gn0 ,v096
 .byte   W24
 .byte   N05 ,Dn0 ,v084
 .byte   W24
 .byte   N10 ,Gn0 ,v092
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_015A1ABB:
 .byte   W12
 .byte   N05 ,Dn0 ,v096
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W24
 .byte   N05 ,Dn0 ,v092
 .byte   W24
 .byte   N10 ,Gn0 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1AA9
 .byte   PATT
  .word Label_7_015A1ABB
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn0 ,v092
 .byte   W24
 .byte   N10 ,Gn0 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_7_015A1A38
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn0 ,v084
 .byte   W24
 .byte   N10 ,Gn0 ,v092
 .byte   W12
 .byte   PATT
  .word Label_7_015A1ABB
 .byte   PATT
  .word Label_7_015A1AA9
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn0 ,v096
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W24
 .byte   N05 ,Dn0 ,v092
 .byte   W24
 .byte   N10 ,Fn0 ,v096
 .byte   W12
@ 012   ----------------------------------------
Label_7_015A1B07:
 .byte   W12
 .byte   N05 ,Dn0 ,v104
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W24
 .byte   N05 ,Fs0 ,v096
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1B07
 .byte   PATT
  .word Label_7_015A1B07
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn0 ,v104
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W24
 .byte   N05 ,Fs0 ,v096
 .byte   W24
 .byte   N10 ,Fn0 ,v104
 .byte   W12
@ 014   ----------------------------------------
Label_7_015A1B31:
 .byte   W12
 .byte   N05 ,Fs0 ,v108
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W24
 .byte   N05 ,Dn0 ,v104
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A1B31
 .byte   PATT
  .word Label_7_015A1B31
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs0 ,v108
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W24
 .byte   N05 ,Dn0 ,v104
 .byte   W24
 .byte   N11 ,Cs0 ,v076
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,Cs0 ,v072
 .byte   W24
 .byte   N01 ,Cs0 ,v052
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
 .byte   N11 ,Cs0 ,v092
 .byte   W12
 .byte   N32 ,Cs0 ,v084
 .byte   W36
 .byte   N11 ,Cs0 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Cs0 ,v092
 .byte   W24
 .byte   N01 ,Cs0 ,v052
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
 .byte   N11 ,Cs0 ,v092
 .byte   W12
 .byte   N32 ,Cs0 ,v084
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs0 ,v072
 .byte   W24
 .byte   Cs0 ,v076
 .byte   W48
 .byte   N11 ,Cs0 ,v060
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs0 ,v084
 .byte   W48
 .byte   Cs0 ,v072
 .byte   W24
 .byte   Cs0 ,v076
 .byte   W12
@ 020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs0 ,v064
 .byte   W12
 .byte   Cs0 ,v072
 .byte   W12
 .byte   N23 ,Cs0 ,v084
 .byte   W24
 .byte   N32 ,Cs0 ,v096
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs0 ,v072
 .byte   W12
 .byte   N23 ,Cs0 ,v092
 .byte   W24
 .byte   N32 ,Cs0 ,v096
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Cs0 ,v060
 .byte   W12
 .byte   Cs0 ,v072
 .byte   W12
 .byte   Cs0 ,v084
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008

	.end
