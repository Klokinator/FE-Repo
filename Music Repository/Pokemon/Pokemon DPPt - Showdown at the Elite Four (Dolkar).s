	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0_0188AB0E:
 .byte   TEMPO , 140*song0E_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-39
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 14
 .byte   PAN , c_v-43
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N03 ,Fs4 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   PAN , c_v+56
 .byte   N44 ,An2
 .byte   W24
 .byte   PAN , c_v-33
 .byte   N03 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W56
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
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v-48
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   N03 ,En3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Bn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En5
 .byte   W04
@ 010   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,En5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,En4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,En5
 .byte   W04
 .byte   En6
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Bn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gs5
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En5
 .byte   W04
@ 011   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,En5
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,En4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W24
 .byte   VOICE , 51
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   DnM1
 .byte   PAN , c_v-36
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W72
@ 014   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N23 ,Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 016   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N07 ,En4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N36 ,Gs4
 .byte   W36
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W08
 .byte   VOICE , 18
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,As4
 .byte   W08
@ 019   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 020   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,As3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PAN , c_v-36
 .byte   VOL , 59*song0E_mvl/mxv
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
 .byte   An3
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOICE , 18
 .byte   N07 ,Ds4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   VOICE , 18
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   BEND , c_v-9
 .byte   N07 ,Fn2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N68 ,Fn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   W48
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W24
 .byte   N07 ,Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N68 ,Cn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W40
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOICE , 51
 .byte   PAN , c_v+32
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07
 .byte   W08
@ 037   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07
 .byte   W08
@ 038   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn1
 .byte   W64
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_0188AB0E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_0188AD0E:
 .byte   VOICE , 60
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 60
 .byte   PAN , c_v-33
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,As2 ,v127
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2 ,v020
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
@ 004   ----------------------------------------
 .byte   As2 ,v020
 .byte   W96
@ 005   ----------------------------------------
Label_1_0188AD50:
 .byte   W36
 .byte   W02
 .byte   N09 ,Fs3 ,v112
 .byte   W10
 .byte   TIE ,En3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn3 ,v020
 .byte   W96
 .byte   PATT
  .word Label_1_0188AD50
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W05
 .byte   N05 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W84
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOICE , 57
 .byte   N09 ,Fs3 ,v112
 .byte   W10
 .byte   TIE ,En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,En3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fs3
 .byte   W02
 .byte   VOICE , 57
 .byte   W08
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   TIE ,En3
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn2 ,v096
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn2 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   W24
 .byte   N07 ,Gs3 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn2 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   N07 ,Gn3 ,v127
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W08
@ 023   ----------------------------------------
 .byte   N44 ,Cs3 ,v104
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 76
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Cn2
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v032
 .byte   W12
@ 029   ----------------------------------------
 .byte   W48
 .byte   VOICE , 76
 .byte   W48
@ 030   ----------------------------------------
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Cn2 ,v104
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
@ 033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Fn3 ,v112
 .byte   W48
@ 034   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 036   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@ 039   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   VOICE , 60
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 041   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
@ 042   ----------------------------------------
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Bn3 ,v024
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_1_0188AD0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_0188AF2A:
 .byte   VOICE , 57
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   PAN , c_v+41
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 57
 .byte   PAN , c_v+32
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs3 ,v020
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs3 ,v020
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N09 ,As3 ,v112
 .byte   W10
 .byte   TIE ,Gs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   As3 ,v052
 .byte   W10
 .byte   VOICE , 51
 .byte   W14
@ 008   ----------------------------------------
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N15 ,As1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 009   ----------------------------------------
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
 .byte   VOICE , 57
 .byte   W14
 .byte   N09 ,As3
 .byte   W10
 .byte   TIE ,Gs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOICE , 51
 .byte   W24
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07
 .byte   W08
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W72
@ 014   ----------------------------------------
 .byte   W36
 .byte   VOICE , 57
 .byte   W02
 .byte   N09 ,As3
 .byte   W10
 .byte   TIE ,Gs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOICE , 51
 .byte   W02
 .byte   N05
 .byte   W08
 .byte   N07 ,As3
 .byte   W12
 .byte   As3 ,v056
 .byte   W12
 .byte   N15 ,As2 ,v112
 .byte   W10
 .byte   VOICE , 51
 .byte   W06
 .byte   N07 ,As1
 .byte   W08
@ 017   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N23 ,As3
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N44
 .byte   W48
@ 018   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   VOICE , 57
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   N09 ,As3
 .byte   W10
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As2 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As2 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W24
 .byte   N07 ,Bn3 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As2 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W08
@ 024   ----------------------------------------
 .byte   N44 ,En3 ,v104
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Fn0
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v052
 .byte   W12
 .byte   Fn0 ,v032
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44 ,Fn0 ,v104
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v052
 .byte   W12
 .byte   Fn0 ,v032
 .byte   W12
@ 030   ----------------------------------------
 .byte   W48
 .byte   VOICE , 75
 .byte   W48
@ 031   ----------------------------------------
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Fn0 ,v104
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v052
 .byte   W12
 .byte   Fn0 ,v032
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,Fn0 ,v104
 .byte   W48
 .byte   N08 ,Gn0
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v032
 .byte   W12
@ 034   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   N44 ,As3 ,v112
 .byte   W48
@ 035   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   En4
 .byte   W48
@ 038   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@ 040   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   VOICE , 57
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N09 ,As3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N09 ,As3
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 042   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
@ 043   ----------------------------------------
 .byte   En4 ,v040
 .byte   W12
 .byte   En4 ,v024
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_2_0188AF2A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_0188B16E:
 .byte   VOICE , 2
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 2
 .byte   PAN , c_v-38
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N09 ,As0 ,v127
 .byte   W24
 .byte   As0 ,v112
 .byte   W24
@ 002   ----------------------------------------
Label_3_0188B19A:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N11 ,As0
 .byte   W24
 .byte   N09 ,As0 ,v127
 .byte   W24
 .byte   N08 ,As0 ,v112
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0188B1B3:
 .byte   N15 ,Cn1 ,v112
 .byte   W16
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W24
 .byte   As0 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
@ 004   ----------------------------------------
Label_3_0188B1EB:
 .byte   N15 ,Cn1 ,v112
 .byte   W16
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W24
 .byte   N08 ,As0 ,v112
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1EB
 .byte   PATT
  .word Label_3_0188B1B3
 .byte   PATT
  .word Label_3_0188B19A
 .byte   PATT
  .word Label_3_0188B1B3
@ 005   ----------------------------------------
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N11 ,As0
 .byte   W24
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W24
@ 006   ----------------------------------------
Label_3_0188B254:
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N11 ,Fn0
 .byte   W24
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   N08 ,Fn0 ,v112
 .byte   W08
 .byte   N07 ,Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0188B26D:
 .byte   N15 ,Gn0 ,v112
 .byte   W16
 .byte   N07 ,Gs0
 .byte   W08
 .byte   N15 ,Fs0
 .byte   W16
 .byte   N07 ,Gs0
 .byte   W08
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188B254
@ 008   ----------------------------------------
Label_3_0188B287:
 .byte   N15 ,Gn0 ,v112
 .byte   W16
 .byte   N07 ,Gs0
 .byte   W08
 .byte   N15 ,Fs0
 .byte   W16
 .byte   N07 ,Gs0
 .byte   W08
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   N08 ,Fn0 ,v112
 .byte   W08
 .byte   N07 ,Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188B26D
@ 009   ----------------------------------------
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N11 ,Fn0
 .byte   W24
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W24
 .byte   PATT
  .word Label_3_0188B254
 .byte   PATT
  .word Label_3_0188B287
 .byte   PATT
  .word Label_3_0188B26D
 .byte   PATT
  .word Label_3_0188B254
 .byte   PATT
  .word Label_3_0188B26D
 .byte   PATT
  .word Label_3_0188B254
 .byte   PATT
  .word Label_3_0188B26D
@ 010   ----------------------------------------
Label_3_0188B2DC:
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N11 ,Fn0
 .byte   W24
 .byte   VOICE , 2
 .byte   N09 ,Fn0 ,v127
 .byte   W24
 .byte   N08 ,Fn0 ,v112
 .byte   W08
 .byte   N07 ,Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188B26D
 .byte   PATT
  .word Label_3_0188B2DC
 .byte   PATT
  .word Label_3_0188B26D
@ 011   ----------------------------------------
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N11 ,Fn0
 .byte   W24
 .byte   N09 ,Fn0 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_0188B16E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_0188B322:
 .byte   VOICE , 56
 .byte   PAN , c_v+32
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v+16
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
@ 002   ----------------------------------------
 .byte   As3 ,v020
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   As3 ,v127
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
@ 004   ----------------------------------------
 .byte   As3 ,v020
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N09 ,Fs4 ,v112
 .byte   W10
 .byte   TIE ,En4 ,v127
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N07 ,Fn4 ,v127
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   Fn4 ,v032
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn4 ,v020
 .byte   W96
@ 009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N09 ,Fs4 ,v124
 .byte   W10
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W84
@ 013   ----------------------------------------
 .byte   VOICE , 14
 .byte   PAN , c_v+48
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N07 ,Fn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   PAN , c_v+16
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   VOICE , 56
 .byte   W14
 .byte   N09 ,Fs4 ,v127
 .byte   W10
 .byte   TIE ,En4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N07 ,Fn4 ,v127
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   Fn4 ,v032
 .byte   W12
@ 017   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N44
 .byte   W48
@ 018   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   W02
 .byte   VOICE , 56
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N09
 .byte   W10
 .byte   TIE ,En4
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs2 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   N07 ,En4 ,v127
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs2 ,v096
 .byte   W24
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs2 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   N07 ,Gs4 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PAN , c_v+16
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs2 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   N07 ,En4 ,v127
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOICE , 56
 .byte   N23 ,Cs2 ,v096
 .byte   W24
 .byte   N07 ,Ds4 ,v127
 .byte   W08
 .byte   Ds4 ,v108
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W08
@ 024   ----------------------------------------
 .byte   N44 ,Cs4 ,v104
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Cn1
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Bn0
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v032
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44 ,Cn1 ,v104
 .byte   W48
 .byte   N08 ,Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
@ 030   ----------------------------------------
 .byte   W48
 .byte   VOICE , 75
 .byte   W48
@ 031   ----------------------------------------
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Cn1 ,v104
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Bn0
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v032
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,Cn1 ,v104
 .byte   W48
 .byte   N08 ,Ds1
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v052
 .byte   W12
 .byte   Ds1 ,v032
 .byte   W12
@ 034   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   N44 ,Cs4 ,v112
 .byte   W48
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 036   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,An3
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@ 040   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W24
 .byte   N05 ,En4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 042   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v024
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_4_0188B322
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_0188B55E:
 .byte   VOICE , 56
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-14
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn3 ,v020
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn3 ,v020
 .byte   W96
@ 005   ----------------------------------------
Label_5_0188B59F:
 .byte   W36
 .byte   W02
 .byte   N09 ,Cs4 ,v112
 .byte   W10
 .byte   TIE ,Bn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N05
 .byte   W08
 .byte   N07 ,Cs4 ,v127
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs4 ,v020
 .byte   W96
 .byte   PATT
  .word Label_5_0188B59F
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   N05 ,Bn3 ,v112
 .byte   W08
 .byte   N07 ,Cs4 ,v127
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W84
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0188B59F
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   N05 ,Bn3 ,v112
 .byte   W08
 .byte   N07 ,Cs4 ,v127
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0188B59F
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   N05 ,Bn3 ,v112
 .byte   W08
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@ 019   ----------------------------------------
 .byte   En4 ,v127
 .byte   W24
 .byte   N07 ,En4 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   An3 ,v127
 .byte   W08
@ 021   ----------------------------------------
 .byte   N44 ,Gs3 ,v104
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Gs0
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Gn0
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v032
 .byte   W12
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N44 ,Gs0 ,v104
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v052
 .byte   W12
 .byte   Gs0 ,v032
 .byte   W12
@ 027   ----------------------------------------
 .byte   W48
 .byte   VOICE , 75
 .byte   W48
@ 028   ----------------------------------------
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N44 ,Gs0 ,v104
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W07
 .byte   N08 ,Gn0
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v032
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44 ,Gs0 ,v104
 .byte   W48
 .byte   N08 ,Bn0
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v032
 .byte   W12
@ 031   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   N44 ,Fn4 ,v112
 .byte   W48
@ 032   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   An4
 .byte   W48
@ 034   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@ 037   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 039   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
@ 040   ----------------------------------------
 .byte   Bn4 ,v040
 .byte   W12
 .byte   Bn4 ,v024
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_5_0188B55E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_6_0188B762:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   N44 ,Gn0 ,v112
 .byte   W48
 .byte   VOICE , 1
 .byte   N21 ,An2
 .byte   W24
 .byte   N07 ,En2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44 ,Cs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W88
 .byte   N54 ,Gn0
 .byte   W08
@ 003   ----------------------------------------
 .byte   W40
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   N44 ,Cs2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 004   ----------------------------------------
Label_6_0188B79F:
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0188B7BD:
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
@ 006   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N23 ,As2
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
@ 007   ----------------------------------------
Label_6_0188B81B:
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N07
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N23 ,As2
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
@ 009   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N23 ,An2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B81B
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B81B
@ 010   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N68 ,Gn0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 011   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v112
 .byte   N68 ,An2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B79F
 .byte   PATT
  .word Label_6_0188B7BD
@ 012   ----------------------------------------
Label_6_0188B935:
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOICE , 1
 .byte   N07 ,Dn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0188B7BD
 .byte   PATT
  .word Label_6_0188B935
 .byte   PATT
  .word Label_6_0188B7BD
@ 013   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44 ,Dn1 ,v112
 .byte   N44 ,An2
 .byte   W48
@ 014   ----------------------------------------
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_6_0188B762
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
