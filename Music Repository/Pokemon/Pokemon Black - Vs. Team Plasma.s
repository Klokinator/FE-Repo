	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 184*song01_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N07 ,Cn5 ,v104
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PAN , c_v-40
 .byte   N07 ,Cn5 ,v104
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PAN , c_v+40
 .byte   N07 ,Cn5 ,v104
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5 ,v104
 .byte   W08
 .byte   PAN , c_v-40
 .byte   N07 ,As5
 .byte   W08
 .byte   Fs5 ,v096
 .byte   W08
 .byte   Gn5 ,v104
 .byte   W08
@ 001   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5 ,v104
 .byte   W08
 .byte   PAN , c_v-40
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5 ,v104
 .byte   W08
 .byte   PAN , c_v+40
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gn5 ,v100
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PAN , c_v-40
 .byte   N07 ,As5 ,v104
 .byte   W08
 .byte   Fs5 ,v100
 .byte   W08
 .byte   Gn5 ,v104
 .byte   W08
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 30
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N09 ,Gn3 ,v116
 .byte   N09 ,Cn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Cn4
 .byte   W64
 .byte   N30 ,Gs3 ,v108
 .byte   N30 ,Cs4
 .byte   W32
@ 008   ----------------------------------------
 .byte   N09 ,Gn3 ,v100
 .byte   N09 ,Cn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   N03 ,Cn4 ,v100
 .byte   N03 ,Fn4 ,v116
 .byte   W08
 .byte   Bn3 ,v100
 .byte   N03 ,Ds4 ,v116
 .byte   W08
 .byte   Fs2 ,v100
 .byte   N03 ,As3
 .byte   W16
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W16
 .byte   Fs2
 .byte   N03 ,As3
 .byte   W16
 .byte   N23 ,Cn3
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn3 ,v116
 .byte   N68 ,Cn4
 .byte   W04
Label_0_011874AD:
 .byte   W68
 .byte   N23 ,Gn3 ,v108
 .byte   N23 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Ds3 ,v116
 .byte   N36 ,Ds4
 .byte   W40
 .byte   N30 ,Gs3
 .byte   N30 ,Gs4
 .byte   W32
 .byte   N23 ,Gn3 ,v108
 .byte   N23 ,Gn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N07 ,Ds3 ,v116
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Gn3 ,v112
 .byte   N23 ,Gn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,Ds3 ,v116
 .byte   N36 ,Ds4
 .byte   W40
 .byte   N30 ,Gs3 ,v112
 .byte   N30 ,Gs4
 .byte   W32
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N07 ,Gn3 ,v116
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,An3 ,v108
 .byte   N23 ,An4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,Gn3 ,v116
 .byte   N36 ,Gn4
 .byte   W40
 .byte   N30 ,As3 ,v112
 .byte   N30 ,As4
 .byte   W32
 .byte   N23 ,An3 ,v108
 .byte   N23 ,An4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   N07 ,Fn4
 .byte   W16
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N68 ,An3
 .byte   N68 ,An4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W88
 .byte   N07 ,Ds3 ,v032
 .byte   W08
@ 022   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   N07 ,En3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   N07 ,En3
 .byte   W24
 .byte   Bn2 ,v116
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2 ,v108
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2 ,v112
 .byte   N07 ,En3
 .byte   W16
@ 023   ----------------------------------------
 .byte   Bn2 ,v116
 .byte   N07 ,En3
 .byte   W16
 .byte   Dn3 ,v108
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Dn3 ,v100
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Cn3 ,v116
 .byte   N07 ,Fn3
 .byte   W16
 .byte   An2 ,v108
 .byte   N07 ,Dn3
 .byte   W16
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   W16
@ 024   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   N07 ,En3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   N07 ,En3
 .byte   W24
 .byte   Bn2 ,v116
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2 ,v108
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W16
@ 025   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   N07 ,En3
 .byte   W16
 .byte   Dn3 ,v124
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Dn3
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Cn3 ,v116
 .byte   N07 ,Fn3
 .byte   W16
 .byte   Fn3 ,v127
 .byte   N07 ,As3
 .byte   W16
 .byte   En3
 .byte   N07 ,An3
 .byte   W16
@ 026   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   N07 ,En4
 .byte   W16
 .byte   N03 ,Bn3 ,v104
 .byte   N03 ,En4
 .byte   W08
 .byte   N07 ,Bn3 ,v116
 .byte   N07 ,En4
 .byte   W16
 .byte   N03 ,Bn3 ,v104
 .byte   N03 ,En4
 .byte   W08
 .byte   N07 ,Bn3 ,v124
 .byte   N07 ,En4
 .byte   W16
 .byte   Bn3 ,v112
 .byte   N07 ,En4
 .byte   W16
 .byte   Bn3 ,v116
 .byte   N07 ,En4
 .byte   W16
@ 027   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   N07 ,En4
 .byte   W16
 .byte   Dn4 ,v112
 .byte   N07 ,Gn4
 .byte   W16
 .byte   Dn4 ,v120
 .byte   N07 ,Gn4
 .byte   W16
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W16
 .byte   An3 ,v112
 .byte   N07 ,Dn4
 .byte   W16
 .byte   Cn4 ,v120
 .byte   N07 ,Fn4
 .byte   W16
@ 028   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   N07 ,En4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   N07 ,En4
 .byte   W24
 .byte   Bn3 ,v116
 .byte   N07 ,En4
 .byte   W16
 .byte   Bn3 ,v112
 .byte   N07 ,En4
 .byte   W16
 .byte   Bn3 ,v116
 .byte   N07 ,En4
 .byte   W16
@ 029   ----------------------------------------
 .byte   Bn3 ,v120
 .byte   N07 ,En4
 .byte   W16
 .byte   Dn4 ,v112
 .byte   N07 ,Gn4
 .byte   W16
 .byte   Dn4 ,v116
 .byte   N07 ,Gn4
 .byte   W16
 .byte   Cn4 ,v120
 .byte   N07 ,Fn4
 .byte   W16
 .byte   Fn4 ,v112
 .byte   N07 ,As4
 .byte   W16
 .byte   N07
 .byte   N07 ,Cs5
 .byte   W16
@ 030   ----------------------------------------
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 59*song01_mvl/mxv
 .byte   N68 ,Dn3 ,v116
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,An3 ,v100
 .byte   N23 ,An4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   W40
 .byte   N30 ,As3
 .byte   N30 ,As4
 .byte   W32
 .byte   N23 ,An3 ,v092
 .byte   N23 ,An4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N07 ,Fn3 ,v100
 .byte   N07 ,Fn4
 .byte   W16
 .byte   En3 ,v096
 .byte   N07 ,En4
 .byte   W08
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Dn4
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,An3 ,v096
 .byte   N23 ,An4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,Fn4
 .byte   W40
 .byte   N30 ,As3 ,v104
 .byte   N30 ,As4
 .byte   W32
 .byte   N23 ,An3 ,v108
 .byte   N23 ,An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   N07 ,Fn4
 .byte   W16
 .byte   En3 ,v108
 .byte   N07 ,En4
 .byte   W08
 .byte   N68 ,Dn3 ,v104
 .byte   N68 ,Dn4 ,v112
 .byte   W72
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   En3 ,v108
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Bn4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N36 ,An3 ,v116
 .byte   N36 ,An4
 .byte   W40
 .byte   N30 ,Cn4 ,v108
 .byte   N30 ,Cn5
 .byte   W32
 .byte   N23 ,Bn3 ,v116
 .byte   N23 ,Bn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N07 ,Gn3 ,v108
 .byte   N07 ,Gn4
 .byte   W16
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   N68 ,Bn3
 .byte   N68 ,Bn4
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v-31
 .byte   W96
@ 049   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W48
 .byte   VOICE , 86
 .byte   W24
 .byte   N01 ,Bn2 ,v104
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   PAN , c_v+21
 .byte   N01 ,An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   PAN , c_v+49
 .byte   N01 ,En4
 .byte   W02
 .byte   Fn4
 .byte   W02
@ 050   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Gn4 ,v108
 .byte   W07
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   GnM2
 .byte   W04
 .byte   GsM2
 .byte   W68
 .byte   W01
@ 051   ----------------------------------------
 .byte   CnM2
 .byte   N78 ,Cs4 ,v100
 .byte   N78 ,Fn4 ,v096
 .byte   N78 ,Gs4 ,v108
 .byte   W13
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   FsM2
 .byte   W04
 .byte   GsM2
 .byte   W44
 .byte   W03
 .byte   N03 ,Ds4 ,v104
 .byte   N03 ,Gn4 ,v112
 .byte   N03 ,As4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N03 ,Fn4 ,v108
 .byte   N03 ,Gs4
 .byte   W08
@ 052   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Gn4 ,v108
 .byte   W16
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   FsM2
 .byte   W04
 .byte   GsM2
 .byte   W60
@ 053   ----------------------------------------
 .byte   CnM2
 .byte   N44 ,Gn2 ,v104
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   PAN , c_v+38
 .byte   N01 ,Fn3 ,v084
 .byte   N01 ,Fn4
 .byte   W02
 .byte   En3 ,v080
 .byte   N01 ,En4
 .byte   W02
 .byte   Dn3 ,v076
 .byte   N01 ,Dn4
 .byte   W02
 .byte   PAN , c_v+22
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   PAN , c_v+9
 .byte   N01 ,An2 ,v068
 .byte   N01 ,An3
 .byte   W02
 .byte   Gn2 ,v072
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   PAN , c_v-11
 .byte   N01 ,En2
 .byte   N01 ,En3
 .byte   W02
 .byte   Dn2 ,v076
 .byte   N01 ,Dn3
 .byte   W02
 .byte   PAN , c_v-24
 .byte   N01 ,Cn2 ,v080
 .byte   N01 ,Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   PAN , c_v-38
 .byte   N01 ,Gs2 ,v072
 .byte   W02
 .byte   Fs2 ,v068
 .byte   N01 ,Ds3 ,v092
 .byte   W02
 .byte   En3 ,v096
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W02
 .byte   PAN , c_v+24
 .byte   N01 ,An3 ,v096
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4 ,v092
 .byte   W02
 .byte   PAN , c_v+40
 .byte   N01 ,Cs4 ,v096
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   PAN , c_v+43
 .byte   N01 ,Fn4 ,v100
 .byte   W02
 .byte   Fs4 ,v104
 .byte   W02
@ 054   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Gn4 ,v108
 .byte   W17
 .byte   MOD 0
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   FsM2
 .byte   W60
 .byte   W03
@ 055   ----------------------------------------
 .byte   CnM2
 .byte   N78 ,Cs4 ,v100
 .byte   N78 ,Fn4 ,v096
 .byte   N78 ,Gs4 ,v108
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   FnM2
 .byte   W28
 .byte   W01
 .byte   CnM2
 .byte   N03 ,Ds4 ,v104
 .byte   N03 ,Gn4 ,v112
 .byte   N03 ,As4
 .byte   W08
 .byte   Cs4 ,v104
 .byte   N03 ,Fn4 ,v112
 .byte   N03 ,Gs4
 .byte   W08
@ 056   ----------------------------------------
 .byte   N68 ,Cn4 ,v100
 .byte   N68 ,Ds4 ,v096
 .byte   N68 ,Gn4 ,v108
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   FnM2
 .byte   W32
 .byte   CnM2
 .byte   N01 ,Bn2 ,v076
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Cn3 ,v080
 .byte   N01 ,Fs3
 .byte   W02
 .byte   Dn3 ,v084
 .byte   N01 ,Gs3
 .byte   W02
 .byte   En3
 .byte   N01 ,As3
 .byte   W02
 .byte   Fn3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Gn3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   An3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Bn3 ,v092
 .byte   N01 ,Fn4
 .byte   W02
 .byte   Cn4 ,v096
 .byte   N01 ,Fs4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Gs4
 .byte   W02
 .byte   En4 ,v100
 .byte   N01 ,As4
 .byte   W02
 .byte   Fn4 ,v104
 .byte   N01 ,Bn4
 .byte   W02
@ 057   ----------------------------------------
 .byte   N84 ,Cn4 ,v100
 .byte   N84 ,Gn4 ,v092
 .byte   N84 ,Cn5 ,v104
 .byte   W24
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   FnM2
 .byte   W48
 .byte   CnM2
 .byte   N07 ,As3 ,v108
 .byte   N07 ,As4 ,v104
 .byte   N07 ,Ds5 ,v116
 .byte   W08
@ 058   ----------------------------------------
 .byte   W48
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   GnM2
 .byte   W32
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   CnM2
 .byte   N92 ,Fn3 ,v088
 .byte   N92 ,Cs4
 .byte   N92 ,As4 ,v100
 .byte   W40
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   FnM2
 .byte   W44
@ 062   ----------------------------------------
 .byte   CnM2
 .byte   N15 ,Gn3 ,v096
 .byte   N15 ,Gn4 ,v108
 .byte   N15 ,Cn5
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W72
 .byte   VOICE , 88
 .byte   W16
 .byte   N07 ,Ds5 ,v068
 .byte   W08
@ 066   ----------------------------------------
 .byte   N92 ,Cs3 ,v096
 .byte   W96
@ 067   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   As3
 .byte   N92 ,As5 ,v060
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   N92 ,As4 ,v092
 .byte   N92 ,Gs5 ,v084
 .byte   N92 ,Cs6 ,v068
 .byte   W96
@ 070   ----------------------------------------
 .byte   N15 ,Gn4 ,v092
 .byte   N15 ,Cn5
 .byte   N15 ,Gn5 ,v056
 .byte   N15 ,Cn6 ,v072
 .byte   W15
 .byte   N01 ,Bn5 ,v064
 .byte   W01
 .byte   An5 ,v032
 .byte   W02
 .byte   Gn5 ,v056
 .byte   W01
 .byte   Fn5 ,v044
 .byte   W02
 .byte   En5 ,v048
 .byte   W01
 .byte   Dn5 ,v044
 .byte   W02
 .byte   Cn5 ,v012
 .byte   W01
 .byte   As4 ,v036
 .byte   W02
 .byte   An4 ,v024
 .byte   W01
 .byte   Gn4 ,v028
 .byte   W68
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W72
 .byte   VOICE , 30
 .byte   W24
@ 073   ----------------------------------------
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W72
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An2 ,v108
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   N07 ,Bn3 ,v104
 .byte   W07
 .byte   GOTO
  .word Label_0_011874AD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 001   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   N07 ,Fs2 ,v108
 .byte   W08
 .byte   Gn1 ,v088
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N07 ,Gs2 ,v084
 .byte   W08
 .byte   Gn1 ,v096
 .byte   N07 ,Gn2 ,v084
 .byte   W08
 .byte   Gs1 ,v096
 .byte   N07 ,Gs2 ,v084
 .byte   W08
 .byte   An1 ,v100
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Gs1 ,v104
 .byte   N07 ,Gs2 ,v092
 .byte   W08
 .byte   An1 ,v108
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   As1 ,v116
 .byte   N07 ,As2 ,v104
 .byte   W08
 .byte   An1 ,v124
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   As1 ,v127
 .byte   N07 ,As2 ,v120
 .byte   W08
 .byte   Bn1 ,v127
 .byte   N07 ,Bn2 ,v120
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N92 ,Cn3 ,v096
 .byte   N92 ,Cn4
 .byte   W72
 .byte   MOD 0
 .byte   BnM2
 .byte   W24
@ 003   ----------------------------------------
 .byte   CnM2
 .byte   N15 ,En3 ,v108
 .byte   N15 ,En4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   En3
 .byte   N15 ,En4
 .byte   W16
 .byte   Cn3
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W16
 .byte   As2
 .byte   W16
@ 004   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W72
 .byte   MOD 0
 .byte   AnM2
 .byte   W24
@ 005   ----------------------------------------
 .byte   CnM2
 .byte   N15 ,En3
 .byte   N15 ,En4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   En3
 .byte   N15 ,En4
 .byte   W16
 .byte   As3
 .byte   N15 ,As4
 .byte   W16
 .byte   Fs3
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
@ 006   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v+41
 .byte   VOL , 51*song01_mvl/mxv
 .byte   N07 ,Gn2 ,v120
 .byte   N07 ,Cn4
 .byte   N07 ,En4
 .byte   N09 ,Cn5 ,v100
 .byte   W24
 .byte   N07 ,Cn4 ,v072
 .byte   N07 ,En4
 .byte   N09 ,Cn5
 .byte   W72
@ 007   ----------------------------------------
 .byte   N07 ,Gn2 ,v120
 .byte   N07 ,Cn4
 .byte   N07 ,En4 ,v100
 .byte   N07 ,Cn5
 .byte   W64
 .byte   N30 ,Fn3
 .byte   N30 ,Cs4 ,v120
 .byte   N30 ,Fn4 ,v100
 .byte   N30 ,Cs5
 .byte   W32
@ 008   ----------------------------------------
 .byte   N07 ,Cn3 ,v120
 .byte   N07 ,Cn4
 .byte   N07 ,En4 ,v100
 .byte   N05 ,Cn5
 .byte   W96
@ 009   ----------------------------------------
 .byte   N07 ,Cn3 ,v120
 .byte   N07 ,Cn4
 .byte   N07 ,En4 ,v124
 .byte   N07 ,Cn5 ,v080
 .byte   W08
 .byte   Fn3 ,v120
 .byte   N07 ,Fn5 ,v080
 .byte   W08
 .byte   N03 ,Ds3 ,v120
 .byte   N03 ,Ds5 ,v080
 .byte   W08
 .byte   Fs2 ,v100
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   W16
 .byte   Fs2 ,v104
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   W16
 .byte   Fs2 ,v096
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   W16
 .byte   N23 ,Fs3 ,v116
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W14
 .byte   MOD 0
 .byte   An0
 .byte   W10
@ 010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   MOD 0
 .byte   CnM2
 .byte   N68 ,Ds3 ,v104
 .byte   N68 ,Gn3
 .byte   W04
Label_1_01187A35:
 .byte   W68
 .byte   N23 ,Cn3 ,v104
 .byte   N23 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W40
 .byte   N30 ,Cn3
 .byte   N30 ,Fn3
 .byte   W32
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N07 ,An2
 .byte   N07 ,Ds3
 .byte   W16
 .byte   As2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,Gs3
 .byte   W40
 .byte   N30 ,Fn3
 .byte   N30 ,As3
 .byte   W32
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W16
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,As3
 .byte   W40
 .byte   N30 ,Cn3
 .byte   N30 ,An3
 .byte   W32
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   N07 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N07 ,En4
 .byte   W08
 .byte   N68 ,An3
 .byte   N68 ,Fn4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_1_01187AA7:
 .byte   N07 ,En2 ,v108
 .byte   N07 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N07 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N07 ,Gn2
 .byte   W16
 .byte   En2
 .byte   N07 ,Gn2
 .byte   W16
 .byte   En2
 .byte   N07 ,Gn2
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   En2
 .byte   N07 ,Gn2
 .byte   W16
 .byte   N07
 .byte   N07 ,As2
 .byte   W16
 .byte   Gn2
 .byte   N07 ,As2
 .byte   W16
 .byte   Fn2
 .byte   N07 ,Gs2
 .byte   W16
 .byte   Dn2
 .byte   N07 ,Fn2
 .byte   W16
 .byte   N07
 .byte   N07 ,Gs2
 .byte   W16
 .byte   PATT
  .word Label_1_01187AA7
@ 024   ----------------------------------------
 .byte   N07 ,En2 ,v108
 .byte   N07 ,Gn2
 .byte   W16
 .byte   N07
 .byte   N07 ,As2
 .byte   W16
 .byte   Gn2
 .byte   N07 ,As2
 .byte   W16
 .byte   Fn2
 .byte   N07 ,Gs2
 .byte   W16
 .byte   As2
 .byte   N07 ,Cs3
 .byte   W16
 .byte   An2
 .byte   N07 ,Cn3
 .byte   W16
@ 025   ----------------------------------------
Label_1_01187AF5:
 .byte   N07 ,En3 ,v108
 .byte   N07 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W16
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W16
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W16
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W16
 .byte   N07
 .byte   N07 ,As3
 .byte   W16
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W16
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W16
 .byte   Dn3
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N07
 .byte   N07 ,Gs3
 .byte   W16
 .byte   PATT
  .word Label_1_01187AF5
@ 027   ----------------------------------------
 .byte   N07 ,En3 ,v108
 .byte   N07 ,Gn3
 .byte   W16
 .byte   N07
 .byte   N07 ,As3
 .byte   W16
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W16
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W16
 .byte   As3
 .byte   N07 ,Cs4
 .byte   W16
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W16
@ 028   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N15 ,Gn3 ,v100
 .byte   N15 ,Gn4
 .byte   W16
 .byte   As3 ,v080
 .byte   N15 ,As4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   An3 ,v076
 .byte   N15 ,An4
 .byte   W16
@ 029   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   N15 ,Fs3 ,v100
 .byte   N15 ,Fs4
 .byte   W16
 .byte   An3 ,v088
 .byte   N15 ,An4
 .byte   W16
 .byte   Fs3 ,v080
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Fs3 ,v088
 .byte   N15 ,Fs4
 .byte   W16
 .byte   An3 ,v084
 .byte   N15 ,An4
 .byte   W16
@ 030   ----------------------------------------
 .byte   PAN , c_v+37
 .byte   N15 ,Gn3 ,v100
 .byte   N15 ,Gn4
 .byte   W16
 .byte   As3 ,v080
 .byte   N15 ,As4
 .byte   W16
 .byte   Gn3 ,v088
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   An3 ,v084
 .byte   N15 ,An4
 .byte   W16
@ 031   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   N15 ,Fs3 ,v100
 .byte   N15 ,Fs4
 .byte   W16
 .byte   An3 ,v080
 .byte   N15 ,An4
 .byte   W16
 .byte   Fs3
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Fs3 ,v084
 .byte   N15 ,Fs4
 .byte   W16
 .byte   An3
 .byte   N15 ,An4
 .byte   W16
@ 032   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   N68 ,Fn3 ,v100
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N36
 .byte   N36 ,As3
 .byte   W40
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W16
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N36
 .byte   N36 ,As3
 .byte   W40
 .byte   N30 ,Gn3
 .byte   N30 ,Cn4
 .byte   W32
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W40
 .byte   N30 ,Fn3
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N23
 .byte   N23 ,Ds4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   N07 ,En4
 .byte   W16
 .byte   An3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N68 ,Bn3
 .byte   N68 ,Gn4
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N15 ,Dn3 ,v116
 .byte   N15 ,An3
 .byte   W16
 .byte   Ds3 ,v100
 .byte   N15 ,As3
 .byte   W16
 .byte   Dn3
 .byte   N15 ,An3
 .byte   W16
 .byte   Fn3 ,v112
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Ds3 ,v100
 .byte   N15 ,As3
 .byte   W16
 .byte   Cn3
 .byte   N15 ,Gn3
 .byte   W16
@ 045   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   N15 ,An3
 .byte   W16
 .byte   Ds3 ,v100
 .byte   N15 ,As3
 .byte   W16
 .byte   Fn3
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Ds3 ,v112
 .byte   N15 ,As3
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Gs3
 .byte   N15 ,Ds4
 .byte   W16
@ 046   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Gs3 ,v100
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Dn4
 .byte   W16
 .byte   As3 ,v120
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Gs3 ,v100
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N15 ,Cn4
 .byte   W16
@ 047   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Gs3 ,v100
 .byte   N15 ,Ds4
 .byte   W16
 .byte   As3
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Gs3
 .byte   N15 ,Ds4
 .byte   W16
 .byte   As3
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Cs4
 .byte   N15 ,Gs4
 .byte   W16
@ 048   ----------------------------------------
 .byte   PAN , c_v+51
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N07 ,Cn3 ,v104
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   As2 ,v104
 .byte   N07 ,Fn3 ,v112
 .byte   W07
 .byte   N78 ,Gn3
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W80
@ 049   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N78 ,Gs3 ,v116
 .byte   W80
 .byte   N07 ,Ds3 ,v104
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   Cs3 ,v100
 .byte   N07 ,Gs3 ,v108
 .byte   W08
@ 050   ----------------------------------------
Label_1_01187CD1:
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,Gn3 ,v112
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N44 ,Gn2 ,v104
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N30 ,Cn3
 .byte   W32
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Ds3 ,v108
 .byte   W24
 .byte   N23 ,Ds3 ,v088
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   PATT
  .word Label_1_01187CD1
@ 052   ----------------------------------------
 .byte   N78 ,Cs3 ,v104
 .byte   N78 ,Gs3 ,v112
 .byte   W80
 .byte   N07 ,Ds3 ,v104
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   Cs3 ,v104
 .byte   N07 ,Gs3 ,v112
 .byte   W08
@ 053   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N84 ,Gn3 ,v096
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N32 ,Ds4
 .byte   W40
 .byte   N07 ,As3 ,v100
 .byte   N07 ,Fn4
 .byte   W08
@ 055   ----------------------------------------
 .byte   VOICE , 88
 .byte   PAN , c_v+35
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Gs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   Cs5 ,v104
 .byte   W08
 .byte   Cn5 ,v108
 .byte   W08
 .byte   PAN , c_v+35
 .byte   N07 ,Gs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
@ 056   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Gs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   Cs5 ,v104
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PAN , c_v+35
 .byte   N07 ,Gs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
@ 057   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Gs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   Cs5 ,v104
 .byte   W08
 .byte   Cn5 ,v108
 .byte   W08
 .byte   PAN , c_v+35
 .byte   N07 ,Gs4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
@ 058   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,An4 ,v112
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   An4 ,v108
 .byte   W08
 .byte   PAN , c_v+35
 .byte   N07 ,Fn4 ,v112
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Cs3 ,v104
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W88
 .byte   Ds5 ,v100
 .byte   W08
@ 063   ----------------------------------------
Label_1_01187DEF:
 .byte   PAN , c_v+25
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Fs4 ,v096
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cs5 ,v096
 .byte   W08
 .byte   Cn5 ,v108
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N07 ,As4
 .byte   W08
 .byte   Fs4 ,v096
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01187DEF
 .byte   PATT
  .word Label_1_01187DEF
@ 064   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   Cs4 ,v096
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Gs4
 .byte   W08
 .byte   As4 ,v096
 .byte   W08
 .byte   Gs4 ,v108
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01187A35
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N15 ,Cn2 ,v127
 .byte   W16
 .byte   N07 ,Cn1 ,v096
 .byte   W08
 .byte   N15 ,Dn1 ,v088
 .byte   W16
 .byte   N07 ,Cs1 ,v080
 .byte   W08
 .byte   N15 ,Cn1 ,v096
 .byte   W16
 .byte   N07 ,Cs1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Cs1 ,v096
 .byte   W08
@ 001   ----------------------------------------
 .byte   N15 ,Cn1 ,v108
 .byte   W16
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N15 ,Dn1 ,v120
 .byte   W16
 .byte   N07 ,Cs1 ,v116
 .byte   W08
 .byte   N15 ,Cn1 ,v124
 .byte   W16
 .byte   N07 ,Cs1 ,v120
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   N07 ,Cs1 ,v124
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N07 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
@ 003   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
@ 004   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 005   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W16
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
@ 007   ----------------------------------------
 .byte   N15 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
@ 008   ----------------------------------------
 .byte   N15 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 009   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   VOL , 61*song01_mvl/mxv
 .byte   N07 ,As0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 010   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   W04
Label_2_01187F82:
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 011   ----------------------------------------
Label_2_01187F99:
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Cs1 ,v120
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01187F99
 .byte   PATT
  .word Label_2_01187F99
 .byte   PATT
  .word Label_2_01187F99
 .byte   PATT
  .word Label_2_01187F99
 .byte   PATT
  .word Label_2_01187F99
@ 012   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N06 ,Dn1 ,v120
 .byte   W08
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   N23 ,Gn1 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   CnM2
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N06 ,Ds1 ,v120
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cs2
 .byte   W08
@ 014   ----------------------------------------
Label_2_01188004:
 .byte   N14 ,Dn1 ,v120
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01188004
@ 015   ----------------------------------------
 .byte   N14 ,Dn1 ,v120
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 016   ----------------------------------------
Label_2_0118803C:
 .byte   N06 ,En1 ,v120
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01188049:
 .byte   N06 ,En1 ,v120
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_0118803C
@ 018   ----------------------------------------
 .byte   N06 ,En1 ,v120
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PATT
  .word Label_2_0118803C
 .byte   PATT
  .word Label_2_01188049
 .byte   PATT
  .word Label_2_0118803C
@ 019   ----------------------------------------
 .byte   N06 ,En1 ,v120
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   VOICE , 49
 .byte   N15 ,Cs2 ,v124
 .byte   W08
 .byte   BEND , c_v+5
 .byte   W16
 .byte   En3
 .byte   N03 ,Cs1 ,v120
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N03 ,Dn1
 .byte   W08
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
 .byte   PATT
  .word Label_2_01188004
@ 024   ----------------------------------------
Label_2_011880D3:
 .byte   N14 ,En1 ,v120
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_011880D3
 .byte   PATT
  .word Label_2_011880D3
 .byte   PATT
  .word Label_2_011880D3
@ 025   ----------------------------------------
 .byte   N14 ,Dn1 ,v120
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Cn1
 .byte   W16
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Gs1
 .byte   W16
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W16
@ 028   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Cs1
 .byte   W16
@ 029   ----------------------------------------
Label_2_0118812E:
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01188148:
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N06 ,Gs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0118812E
 .byte   PATT
  .word Label_2_0118812E
 .byte   PATT
  .word Label_2_0118812E
 .byte   PATT
  .word Label_2_01188148
 .byte   PATT
  .word Label_2_0118812E
@ 031   ----------------------------------------
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Cn2
 .byte   W08
@ 032   ----------------------------------------
Label_2_01188194:
 .byte   N14 ,Cs1 ,v120
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Cs2
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N14 ,Cs1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cs2
 .byte   W08
 .byte   PATT
  .word Label_2_01188194
@ 034   ----------------------------------------
Label_2_011881CB:
 .byte   N14 ,As0 ,v120
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N06 ,Ds1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   N06 ,As1
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_011881E5:
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Cn2 ,v116
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn2 ,v116
 .byte   W08
 .byte   N14 ,Gn1 ,v120
 .byte   W16
 .byte   N06 ,Cn2 ,v116
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_011881E5
 .byte   PATT
  .word Label_2_011881E5
 .byte   PATT
  .word Label_2_011881E5
@ 036   ----------------------------------------
Label_2_01188213:
 .byte   N14 ,Cs1 ,v120
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Cs2 ,v116
 .byte   W08
 .byte   Cs1 ,v120
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   N14 ,Gs1 ,v120
 .byte   W16
 .byte   N06 ,Cs2 ,v116
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N14 ,Cs1 ,v120
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N14 ,Gs1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   N14 ,Fs1 ,v120
 .byte   W16
 .byte   N06 ,Cs2 ,v116
 .byte   W08
 .byte   PATT
  .word Label_2_01188213
 .byte   PATT
  .word Label_2_011881CB
 .byte   PATT
  .word Label_2_011881E5
 .byte   PATT
  .word Label_2_011881E5
 .byte   PATT
  .word Label_2_011881E5
@ 038   ----------------------------------------
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Cn2 ,v116
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn2 ,v116
 .byte   W08
 .byte   N14 ,Cs2
 .byte   W16
 .byte   N06 ,Cn2
 .byte   W07
 .byte   GOTO
  .word Label_2_01187F82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   VOICE , 63
 .byte   W04
@ 002   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v104
 .byte   W08
 .byte   Ds1 ,v112
 .byte   W16
 .byte   Cs1 ,v104
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Gs0 ,v104
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
@ 003   ----------------------------------------
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Gs0 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
@ 004   ----------------------------------------
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   Ds1 ,v112
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Gs0 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
@ 005   ----------------------------------------
 .byte   N15 ,Cn1 ,v120
 .byte   W16
 .byte   N07 ,Cs1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Gs0 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W16
 .byte   Cs1 ,v116
 .byte   W08
@ 006   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N07 ,Cs1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Gs0 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Ds1
 .byte   W16
 .byte   Cs1 ,v112
 .byte   W08
@ 007   ----------------------------------------
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs0 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
@ 008   ----------------------------------------
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Gs0 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
@ 009   ----------------------------------------
 .byte   N15 ,Cn1 ,v116
 .byte   W16
 .byte   N07 ,Cs1 ,v108
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W16
 .byte   Cs1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W48
@ 010   ----------------------------------------
 .byte   W04
Label_3_0118837B:
 .byte   W92
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N15 ,Gn3 ,v120
 .byte   W16
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N44 ,As3 ,v120
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W08
 .byte   BEND , c_v+13
 .byte   W08
 .byte   En3
 .byte   N07 ,Gs3 ,v112
 .byte   W08
@ 014   ----------------------------------------
 .byte   N68 ,Gn3 ,v120
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N44 ,As3 ,v120
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
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
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 51*song01_mvl/mxv
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N23 ,An3 ,v108
 .byte   W24
@ 035   ----------------------------------------
 .byte   N36 ,Fn3 ,v116
 .byte   W40
 .byte   N30 ,As3
 .byte   W32
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 036   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   W16
 .byte   En3 ,v112
 .byte   W08
 .byte   N68 ,Dn3 ,v116
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 039   ----------------------------------------
 .byte   N36 ,Fn3 ,v116
 .byte   W40
 .byte   N30 ,As3 ,v112
 .byte   W32
 .byte   N23 ,Gn3 ,v116
 .byte   W24
@ 040   ----------------------------------------
 .byte   N07 ,An3
 .byte   W16
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N68 ,Fn3 ,v116
 .byte   W72
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@ 043   ----------------------------------------
 .byte   N36 ,An3 ,v116
 .byte   W40
 .byte   N30 ,Cn4 ,v112
 .byte   W32
 .byte   N23 ,Bn3 ,v116
 .byte   W24
@ 044   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W16
 .byte   An3 ,v112
 .byte   W08
 .byte   N68 ,Bn3 ,v116
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N15 ,Gn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Gs2 ,v108
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Gn2 ,v112
 .byte   N15 ,Dn3
 .byte   W16
 .byte   As2 ,v120
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Gs2 ,v108
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Fn2 ,v112
 .byte   N15 ,Cn3
 .byte   W16
@ 049   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Gs2 ,v112
 .byte   N15 ,Ds3
 .byte   W16
 .byte   As2 ,v116
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Gs2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   As2 ,v108
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Cs3 ,v112
 .byte   N15 ,Gs3
 .byte   W16
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
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0118837B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-45
 .byte   VOL , 58*song01_mvl/mxv
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PAN , c_v+46
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 001   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PAN , c_v+43
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-56
 .byte   N11 ,Cn4 ,v104
 .byte   W16
 .byte   N07 ,Fs4 ,v100
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N15 ,As4
 .byte   W16
 .byte   N07 ,Gn4 ,v096
 .byte   W08
 .byte   N23 ,Ds4 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,Gn4 ,v076
 .byte   W96
@ 004   ----------------------------------------
 .byte   N11 ,Cn4 ,v100
 .byte   W16
 .byte   N07 ,Fs4 ,v096
 .byte   W08
 .byte   N15 ,Gs4 ,v100
 .byte   W16
 .byte   N07 ,Gn4 ,v096
 .byte   W08
 .byte   N15 ,As4 ,v100
 .byte   W16
 .byte   N07 ,Gn4 ,v096
 .byte   W08
 .byte   N23 ,Bn4 ,v100
 .byte   W24
@ 005   ----------------------------------------
 .byte   N92 ,Gn4 ,v084
 .byte   W72
 .byte   MOD 0
 .byte   DnM2
 .byte   W24
@ 006   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W64
 .byte   VOICE , 75
 .byte   W32
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W04
Label_4_0118852A:
 .byte   W92
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
 .byte   PAN , c_v+56
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W16
 .byte   N07 ,Dn2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W16
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W16
 .byte   En2
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W48
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-51
 .byte   N07 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W07
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 050   ----------------------------------------
 .byte   PAN , c_v-53
 .byte   N92 ,Cn4 ,v112
 .byte   W96
@ 051   ----------------------------------------
Label_4_01188597:
 .byte   N78 ,Cs4 ,v100
 .byte   W80
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N30 ,Ds3
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N42
 .byte   N42 ,Cn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_4_01188597
@ 055   ----------------------------------------
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@ 056   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W88
 .byte   N07 ,As4
 .byte   W08
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 061   ----------------------------------------
 .byte   N15 ,Gn4
 .byte   N15 ,Cn5
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
 .byte   Gn4 ,v108
 .byte   N15 ,Cn5 ,v120
 .byte   W48
 .byte   PAN , c_v+38
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   N15 ,Cn4
 .byte   W48
@ 070   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N15 ,Dn2
 .byte   N15 ,Gn2
 .byte   N15 ,Gn3
 .byte   W48
 .byte   PAN , c_v+29
 .byte   N15 ,Gn1
 .byte   N15 ,Cn2
 .byte   N15 ,Cn3
 .byte   W48
@ 071   ----------------------------------------
 .byte   Dn2
 .byte   N15 ,Gn2
 .byte   N15 ,Gn3
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0118852A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+45
 .byte   VOL , 63*song01_mvl/mxv
 .byte   N07 ,Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   Gn2 ,v116
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   PAN , c_v+29
 .byte   N07 ,Gn2 ,v116
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   Gn2 ,v124
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   PAN , c_v+18
 .byte   N07 ,Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   Gn2 ,v116
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   PAN , c_v+11
 .byte   N07 ,Gn2 ,v124
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   Fs2 ,v116
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   Gn2 ,v124
 .byte   N07 ,Gn3 ,v108
 .byte   W08
@ 001   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   N07 ,Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   Gn2 ,v116
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   PAN , c_v-24
 .byte   N07 ,Gn2 ,v124
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   Fs2 ,v116
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   Gn2 ,v124
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   PAN , c_v-33
 .byte   N07 ,Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   Gn2 ,v116
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v124
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   PAN , c_v-42
 .byte   N15 ,As2 ,v100
 .byte   N15 ,As3 ,v120
 .byte   W08
 .byte   MOD 0
 .byte   FnM2
 .byte   W08
 .byte   CnM2
 .byte   N07 ,Gn2 ,v108
 .byte   N07 ,Gn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N13 ,Cn2 ,v124
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N07 ,Fs2 ,v112
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N15 ,Gs2 ,v108
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N07 ,Gn2 ,v116
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N15 ,As2 ,v108
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,Gn2 ,v116
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N01 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,En3 ,v116
 .byte   N92 ,En4
 .byte   W72
 .byte   BEND , c_v-2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Cs2
 .byte   W04
@ 004   ----------------------------------------
 .byte   En3
 .byte   N15 ,Cn2 ,v100
 .byte   N15 ,Cn3 ,v124
 .byte   W16
 .byte   N07 ,Fs2 ,v108
 .byte   N07 ,Fs3 ,v116
 .byte   W08
 .byte   N15 ,Gs2 ,v108
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N07 ,Gn2
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,As2 ,v108
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,Gn2
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   N23 ,Bn2 ,v108
 .byte   N23 ,Bn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N92 ,Cn4 ,v127
 .byte   N92 ,En4 ,v084
 .byte   W48
 .byte   MOD 0
 .byte   GnM2
 .byte   N44 ,Cn3
 .byte   W44
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
@ 006   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N01 ,Gn1 ,v120
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N13 ,Gn1
 .byte   N13 ,Cn2
 .byte   W16
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Cn2
 .byte   W56
@ 007   ----------------------------------------
 .byte   N07 ,Gn1 ,v092
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W56
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2
 .byte   W32
@ 008   ----------------------------------------
 .byte   N01 ,Gn1 ,v116
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N13 ,Gn1
 .byte   N13 ,Cn2
 .byte   W16
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W56
@ 009   ----------------------------------------
 .byte   VOICE , 91
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,Ds3 ,v100
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W16
 .byte   Fs3 ,v112
 .byte   W16
 .byte   Fs3 ,v104
 .byte   W08
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W08
 .byte   N23 ,Fs2 ,v096
 .byte   N23 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   GnM2
 .byte   W12
@ 010   ----------------------------------------
 .byte   CnM2
 .byte   W04
Label_5_011887AF:
 .byte   W92
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W16
 .byte   PAN , c_v-52
 .byte   W32
@ 013   ----------------------------------------
 .byte   VOICE , 91
 .byte   PAN , c_v+28
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N15 ,Cn3 ,v108
 .byte   W16
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N44 ,Ds3 ,v104
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En3
 .byte   N15 ,Cs3 ,v108
 .byte   W08
 .byte   BEND , c_v+10
 .byte   W08
 .byte   En3
 .byte   N07 ,Cs3 ,v092
 .byte   W08
@ 014   ----------------------------------------
 .byte   W16
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W08
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W04
@ 015   ----------------------------------------
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   CsM1
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   AsM2
 .byte   W04
 .byte   AnM2
 .byte   W20
@ 016   ----------------------------------------
 .byte   Cs1
 .byte   W92
 .byte   W03
 .byte   N07 ,Cn3 ,v112
 .byte   W01
@ 017   ----------------------------------------
 .byte   W15
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,Ds3 ,v104
 .byte   W40
 .byte   N30 ,Fn3 ,v100
 .byte   W32
 .byte   N23 ,An3 ,v104
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Fn3 ,v100
 .byte   W16
 .byte   Gn3 ,v096
 .byte   W08
 .byte   N68 ,An3 ,v100
 .byte   W40
 .byte   BEND , c_v-2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W04
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
@ 021   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v-20
 .byte   VOL , 45*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N15 ,Dn2 ,v112
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,En2 ,v104
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W48
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W12
 .byte   En3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v-35
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N30 ,Gn1
 .byte   N30 ,Gn2 ,v100
 .byte   W32
 .byte   As1 ,v104
 .byte   N30 ,As2 ,v096
 .byte   W32
 .byte   An1 ,v112
 .byte   N30 ,An2 ,v100
 .byte   W32
@ 027   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   N30 ,Gn2 ,v096
 .byte   W32
 .byte   En1 ,v100
 .byte   N30 ,En2 ,v092
 .byte   W32
 .byte   Fn1 ,v104
 .byte   N30 ,Fn2 ,v096
 .byte   W32
@ 028   ----------------------------------------
 .byte   En1 ,v112
 .byte   N30 ,En2 ,v104
 .byte   W32
 .byte   As1
 .byte   N30 ,As2 ,v096
 .byte   W32
 .byte   An1 ,v112
 .byte   N30 ,An2 ,v104
 .byte   W32
@ 029   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   N30 ,Gn2 ,v104
 .byte   W32
 .byte   Fn2
 .byte   N30 ,Fn3 ,v100
 .byte   W32
 .byte   Cs2 ,v116
 .byte   N30 ,Cs3 ,v104
 .byte   W32
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W80
 .byte   VOICE , 74
 .byte   N03 ,Gn2 ,v092
 .byte   N03 ,Dn3
 .byte   W08
 .byte   Gn2 ,v096
 .byte   N03 ,Dn3
 .byte   W07
 .byte   N44 ,Gn3 ,v084
 .byte   W01
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N44 ,Gn3 ,v060
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N44 ,Gn3 ,v052
 .byte   W01
@ 033   ----------------------------------------
 .byte   PAN , c_v-51
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4 ,v048
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N44 ,Gn3 ,v032
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En2
 .byte   W04
@ 034   ----------------------------------------
 .byte   En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   VOICE , 91
 .byte   PAN , c_v+38
 .byte   N15 ,Dn3 ,v100
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W14
 .byte   N07 ,En3 ,v080
 .byte   W08
 .byte   N44 ,Fn3 ,v100
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   W48
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W08
@ 039   ----------------------------------------
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 040   ----------------------------------------
 .byte   W80
 .byte   N03 ,Dn3 ,v052
 .byte   W08
 .byte   Dn3 ,v036
 .byte   W08
@ 041   ----------------------------------------
 .byte   VOICE , 91
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,Dn3 ,v076
 .byte   W16
 .byte   En2 ,v088
 .byte   N07 ,En3
 .byte   W08
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W12
 .byte   MOD 0
 .byte   BnM2
 .byte   W12
@ 042   ----------------------------------------
 .byte   CnM2
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W40
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N23 ,Bn3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   N68 ,Bn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+10
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,An3
 .byte   N07 ,An4
 .byte   W80
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
 .byte   W76
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W08
 .byte   PAN , c_v+38
 .byte   W04
 .byte   N07 ,Ds3 ,v100
 .byte   W08
@ 058   ----------------------------------------
 .byte   VOICE , 91
 .byte   N03 ,Cs3 ,v124
 .byte   W15
 .byte   Cs3 ,v100
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W16
 .byte   Cs3 ,v100
 .byte   W09
 .byte   N11 ,Cs3 ,v124
 .byte   W15
 .byte   N03 ,Cs3 ,v100
 .byte   W08
 .byte   N16 ,Cs3 ,v120
 .byte   W24
 .byte   W01
@ 059   ----------------------------------------
 .byte   N03 ,Cs3 ,v124
 .byte   W15
 .byte   Cs3 ,v100
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W16
 .byte   Cs3 ,v100
 .byte   W09
 .byte   N11 ,Cs3 ,v124
 .byte   W15
 .byte   N03 ,Cs3 ,v100
 .byte   W08
 .byte   N19 ,Cs3 ,v120
 .byte   W24
 .byte   W01
@ 060   ----------------------------------------
 .byte   N03 ,Cs3 ,v124
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W07
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Cs3 ,v124
 .byte   W16
 .byte   Cs3 ,v100
 .byte   W09
 .byte   N11 ,Cs3 ,v124
 .byte   W15
 .byte   N03 ,Cs3 ,v100
 .byte   W09
 .byte   N23 ,As2 ,v116
 .byte   W24
@ 061   ----------------------------------------
 .byte   N07 ,Cs3 ,v120
 .byte   W16
 .byte   N03 ,Cs3 ,v116
 .byte   W08
 .byte   N23 ,As2 ,v124
 .byte   W24
 .byte   N03 ,Cs3 ,v120
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W07
 .byte   Cs3 ,v120
 .byte   W09
 .byte   N23 ,As2 ,v124
 .byte   W24
@ 062   ----------------------------------------
 .byte   N15 ,Cn3 ,v100
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W72
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W08
 .byte   N03 ,Cs3
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
@ 066   ----------------------------------------
 .byte   N92 ,Cs2 ,v096
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N92 ,Fs3 ,v096
 .byte   W96
@ 068   ----------------------------------------
 .byte   As2
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N92 ,Cs4 ,v096
 .byte   W96
@ 070   ----------------------------------------
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,Cn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_011887AF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 86
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N07 ,Fs5 ,v100
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
@ 001   ----------------------------------------
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N01 ,Gn5
 .byte   W08
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N23 ,Cs5
 .byte   N23 ,As5
 .byte   W24
@ 002   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6
 .byte   W16
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N15 ,Gs5
 .byte   W16
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N15 ,As5
 .byte   W16
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,Gn5 ,v112
 .byte   W72
 .byte   MOD 0
 .byte   FnM2
 .byte   BEND , c_v-3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
@ 004   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N15 ,Cn5 ,v100
 .byte   W16
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N15 ,Gs5
 .byte   W16
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N15 ,As5
 .byte   W16
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N23 ,Bn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Cn6 ,v120
 .byte   W48
 .byte   MOD 0
 .byte   DnM2
 .byte   N44 ,Cn6 ,v072
 .byte   W24
 .byte   MOD 0
 .byte   DsM2
 .byte   W24
@ 006   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-33
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 63
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Bn1
 .byte   W04
Label_6_01188BAE:
 .byte   W04
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Bn0 ,v116
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N07 ,Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1
 .byte   N01 ,Cn2 ,v116
 .byte   W08
 .byte   Gs1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N23 ,Bn0 ,v116
 .byte   N23 ,Bn1
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
@ 011   ----------------------------------------
 .byte   CnM2
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1 ,v100
 .byte   N01 ,Cs2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2
 .byte   W08
 .byte   N15 ,Ds1 ,v104
 .byte   N15 ,Bn1
 .byte   W15
 .byte   N07 ,Cn2 ,v120
 .byte   W01
 .byte   Fn1 ,v104
 .byte   W08
 .byte   N01 ,Gn1 ,v120
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v076
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N23 ,Cn1 ,v116
 .byte   N23 ,Cn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Cn1 ,v116
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N07 ,Gn1 ,v120
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1
 .byte   N01 ,Cn2 ,v116
 .byte   W08
 .byte   Gs1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Bn0 ,v096
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W07
 .byte   N23
 .byte   W01
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   MOD 0
 .byte   CsM1
 .byte   W12
 .byte   CnM2
 .byte   N15 ,Ds1
 .byte   N15 ,As1
 .byte   W16
 .byte   N03 ,Fn1
 .byte   N03 ,Bn1
 .byte   W08
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N01 ,Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   W14
 .byte   MOD 0
 .byte   GsM1
 .byte   W10
@ 014   ----------------------------------------
 .byte   CnM2
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Bn0 ,v116
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N07 ,Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1
 .byte   N01 ,Cn2 ,v116
 .byte   W08
 .byte   Gs1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N23 ,Bn0 ,v116
 .byte   N23 ,Bn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Bn0 ,v116
 .byte   N15 ,Bn1
 .byte   W16
 .byte   N07 ,Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1
 .byte   N01 ,Cn2 ,v116
 .byte   W08
 .byte   Gs1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N23 ,Bn0 ,v116
 .byte   N23 ,Bn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N01 ,Gs1 ,v100
 .byte   N01 ,Cs2
 .byte   W08
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2
 .byte   W08
 .byte   Gn1 ,v120
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v116
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Gn1 ,v104
 .byte   N15 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v116
 .byte   N23 ,Cn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   VOICE , 61
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Gn2
 .byte   W15
 .byte   MOD 0
 .byte   FsM2
 .byte   W09
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N01 ,Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   VOICE , 61
 .byte   N23 ,Gn2 ,v112
 .byte   N23 ,Cn3
 .byte   W15
 .byte   MOD 0
 .byte   FsM2
 .byte   W09
@ 018   ----------------------------------------
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Cs1 ,v116
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,Dn1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Cs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N01 ,As1 ,v100
 .byte   N01 ,Ds2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Ds2
 .byte   W08
 .byte   N15 ,Fn1 ,v104
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2 ,v120
 .byte   W08
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v076
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,Dn1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Dn1 ,v116
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Dn1 ,v096
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W07
 .byte   N23
 .byte   W01
@ 021   ----------------------------------------
Label_6_01188DEA:
 .byte   N23 ,An1 ,v100
 .byte   W24
 .byte   N15 ,Fn1
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N03 ,Gn1
 .byte   N03 ,Cs2
 .byte   W08
 .byte   An1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,An1
 .byte   N23 ,Dn2
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
 .byte   W92
 .byte   VOICE , 91
 .byte   W03
 .byte   N30 ,En2
 .byte   W01
@ 028   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   W30
 .byte   W01
 .byte   N30 ,As2
 .byte   W32
 .byte   An2
 .byte   W32
 .byte   Gn2
 .byte   W01
@ 029   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Fn3
 .byte   W32
 .byte   Cs3
 .byte   W32
 .byte   W01
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W04
@ 032   ----------------------------------------
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FnM1
 .byte   W08
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W04
 .byte   CsM1
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   AsM2
 .byte   W04
 .byte   AnM2
 .byte   W04
 .byte   GsM2
 .byte   W04
 .byte   GnM2
 .byte   W04
 .byte   FsM2
 .byte   W04
@ 033   ----------------------------------------
 .byte   FnM2
 .byte   W96
@ 034   ----------------------------------------
 .byte   VOICE , 63
 .byte   PAN , c_v-30
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W04
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Gs1 ,v116
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,An1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N01 ,As1 ,v100
 .byte   N01 ,Ds2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Ds2
 .byte   W08
 .byte   N15 ,Fn1 ,v104
 .byte   N15 ,Cs2
 .byte   W15
 .byte   N07 ,Dn2 ,v120
 .byte   W01
 .byte   Gn1 ,v104
 .byte   W08
 .byte   N01 ,An1 ,v120
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v076
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,An1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Gs1 ,v116
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W16
 .byte   N01 ,An1 ,v120
 .byte   N01 ,Dn2
 .byte   W07
 .byte   N23 ,Dn2 ,v100
 .byte   W01
 .byte   PATT
  .word Label_6_01188DEA
@ 037   ----------------------------------------
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Gs1 ,v116
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,Gs1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 038   ----------------------------------------
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N15 ,Gs1 ,v116
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,Dn2 ,v116
 .byte   W08
 .byte   As1 ,v088
 .byte   N01 ,Dn2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,An1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N01 ,As1 ,v100
 .byte   N01 ,Ds2
 .byte   W08
 .byte   As1 ,v092
 .byte   N01 ,Ds2
 .byte   W08
 .byte   N15 ,Fn1 ,v104
 .byte   N15 ,Cs2
 .byte   W15
 .byte   N07 ,Dn2 ,v120
 .byte   W01
 .byte   Gn1 ,v104
 .byte   W08
 .byte   N01 ,An1 ,v120
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v076
 .byte   N01 ,Dn2
 .byte   W08
 .byte   An1 ,v092
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N23 ,Dn1 ,v116
 .byte   N23 ,Dn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   N03 ,An1 ,v120
 .byte   N03 ,Dn2
 .byte   W08
 .byte   An1 ,v100
 .byte   N03 ,Dn2
 .byte   W08
 .byte   An1 ,v108
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   N03 ,An1 ,v120
 .byte   N03 ,Dn2
 .byte   W08
 .byte   An1 ,v100
 .byte   N03 ,Dn2
 .byte   W08
 .byte   An1 ,v108
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N23 ,An1 ,v112
 .byte   N23 ,En2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N03 ,As1 ,v108
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N01 ,Bn1 ,v100
 .byte   N01 ,En2
 .byte   W08
 .byte   Bn1 ,v092
 .byte   N01 ,En2
 .byte   W08
 .byte   N15 ,Ds1 ,v116
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N07 ,En1 ,v120
 .byte   N07 ,En2
 .byte   W08
 .byte   N01 ,Cn2
 .byte   N01 ,En2 ,v116
 .byte   W08
 .byte   Cn2 ,v088
 .byte   N01 ,En2
 .byte   W08
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   W08
 .byte   N23 ,Ds1 ,v116
 .byte   N23 ,Ds2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N03 ,Bn1 ,v108
 .byte   N03 ,En2
 .byte   W08
 .byte   N01 ,Cn2 ,v100
 .byte   N01 ,Fn2
 .byte   W08
 .byte   Cn2 ,v092
 .byte   N01 ,Fn2
 .byte   W08
 .byte   N15 ,Gn1 ,v104
 .byte   N15 ,Ds2
 .byte   W15
 .byte   N07 ,En2 ,v120
 .byte   W01
 .byte   An1 ,v104
 .byte   W08
 .byte   N01 ,Bn1 ,v120
 .byte   N01 ,En2
 .byte   W08
 .byte   Bn1 ,v076
 .byte   N01 ,En2
 .byte   W08
 .byte   Bn1 ,v092
 .byte   N01 ,En2
 .byte   W08
 .byte   N23 ,En1 ,v116
 .byte   N23 ,En2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N03 ,As1 ,v108
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N01 ,Bn1 ,v100
 .byte   N01 ,En2
 .byte   W08
 .byte   Bn1 ,v092
 .byte   N01 ,En2
 .byte   W08
 .byte   N15 ,En1 ,v116
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,Bn1 ,v120
 .byte   N07 ,En2
 .byte   W08
 .byte   N01 ,Cn2
 .byte   N01 ,En2 ,v116
 .byte   W08
 .byte   Cn2 ,v088
 .byte   N01 ,En2
 .byte   W08
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   W08
 .byte   N15 ,En1 ,v096
 .byte   N15 ,En2
 .byte   W16
 .byte   N01 ,Bn1 ,v100
 .byte   N01 ,En2
 .byte   W07
 .byte   N23
 .byte   W01
@ 044   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N15 ,Gn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N03 ,An1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   Bn1
 .byte   N03 ,En2
 .byte   W08
 .byte   N01 ,Bn1
 .byte   N01 ,En2
 .byte   W08
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W08
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   W08
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v116
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
@ 050   ----------------------------------------
Label_6_011890DF:
 .byte   N11 ,Cs2 ,v120
 .byte   W16
 .byte   N03 ,Cs2 ,v112
 .byte   W08
 .byte   N11 ,Cs2 ,v120
 .byte   W16
 .byte   N03 ,Cs2 ,v116
 .byte   W08
 .byte   Gs1 ,v127
 .byte   W08
 .byte   Gs1 ,v116
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_6_011890FB:
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   W08
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v116
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N11 ,Ds1 ,v120
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N11 ,Ds1 ,v120
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N03 ,Ds1 ,v116
 .byte   N03 ,Cn2
 .byte   W08
 .byte   As0 ,v127
 .byte   N03 ,Gn1
 .byte   W08
 .byte   As0 ,v116
 .byte   N03 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N03 ,Gn1
 .byte   W08
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   W08
 .byte   N11 ,Cn2 ,v120
 .byte   W16
 .byte   N03 ,Cn2 ,v116
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PATT
  .word Label_6_011890DF
 .byte   PATT
  .word Label_6_011890FB
@ 054   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N03 ,Ds1 ,v108
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N11 ,Ds1 ,v116
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,Cn2
 .byte   W08
 .byte   As0 ,v124
 .byte   N03 ,Gn1
 .byte   W08
 .byte   As0 ,v112
 .byte   N03 ,Gn1
 .byte   W08
 .byte   As0
 .byte   N03 ,Gn1
 .byte   W08
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 055   ----------------------------------------
Label_6_0118919A:
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v112
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N19 ,Gs1 ,v116
 .byte   N19 ,Cs2
 .byte   W24
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   PEND 
@ 056   ----------------------------------------
Label_6_011891C9:
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v112
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W16
 .byte   N19 ,Cs2 ,v116
 .byte   N19 ,Fn2
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v112
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v116
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N23 ,Cs2 ,v124
 .byte   N23 ,Gs2 ,v108
 .byte   W24
@ 058   ----------------------------------------
Label_6_0118921F:
 .byte   VOICE , 63
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v112
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N19 ,Gs1 ,v116
 .byte   N19 ,Cs2
 .byte   W24
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W80
 .byte   N03 ,Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   PATT
  .word Label_6_0118919A
 .byte   PATT
  .word Label_6_011891C9
@ 063   ----------------------------------------
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   W08
 .byte   N11 ,Gs1 ,v116
 .byte   N11 ,Cs2
 .byte   W16
 .byte   N03 ,Gs1 ,v112
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N03 ,Cs2
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   Gs1 ,v116
 .byte   N03 ,Cs2
 .byte   W08
 .byte   VOICE , 65
 .byte   N23 ,Cs2 ,v124
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   PATT
  .word Label_6_0118921F
@ 064   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_01188BAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 102
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-56
 .byte   VOL , 45*song01_mvl/mxv
 .byte   BEND , c_v+50
 .byte   W16
 .byte   PAN , c_v-44
 .byte   VOL , 47*song01_mvl/mxv
 .byte   BEND , c_v+47
 .byte   W16
 .byte   PAN , c_v-27
 .byte   VOL , 48*song01_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W16
 .byte   PAN , c_v-13
 .byte   VOL , 49*song01_mvl/mxv
 .byte   BEND , c_v+38
 .byte   W16
 .byte   PAN , c_v-3
 .byte   VOL , 51*song01_mvl/mxv
 .byte   BEND , c_v+35
 .byte   W16
 .byte   PAN , c_v+6
 .byte   VOL , 52*song01_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W16
@ 001   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v+26
 .byte   W16
 .byte   PAN , c_v+21
 .byte   VOL , 58*song01_mvl/mxv
 .byte   BEND , c_v+22
 .byte   W16
 .byte   PAN , c_v+33
 .byte   VOL , 60*song01_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W16
 .byte   PAN , c_v+41
 .byte   VOL , 65*song01_mvl/mxv
 .byte   BEND , c_v-39
 .byte   W16
 .byte   PAN , c_v+49
 .byte   BEND , c_v-51
 .byte   W16
 .byte   GsM2
 .byte   W16
@ 002   ----------------------------------------
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N15 ,Cn3 ,v120
 .byte   W02
 .byte   VOICE , 91
 .byte   W14
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   N15 ,Gs3 ,v100
 .byte   W16
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   N15 ,As3 ,v100
 .byte   W16
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   N23 ,Ds4 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,En4 ,v112
 .byte   W08
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   FnM1
 .byte   W08
 .byte   BnM2
 .byte   W08
 .byte   DnM2
 .byte   W16
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   N15 ,Cn3 ,v100
 .byte   W16
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N84 ,Cn4 ,v108
 .byte   W08
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   FnM1
 .byte   W08
 .byte   BnM2
 .byte   W08
 .byte   DnM2
 .byte   W16
@ 006   ----------------------------------------
 .byte   VOICE , 101
 .byte   PAN , c_v+43
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W01
 .byte   N21 ,Fs2 ,v056
 .byte   W24
 .byte   N07 ,An2
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W08
 .byte   N07 ,An1
 .byte   W07
@ 007   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gs6
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   N05 ,As3 ,v056
 .byte   W16
 .byte   N03 ,Cn4
 .byte   W08
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 93
 .byte   W24
 .byte   PAN , c_v-9
 .byte   W48
 .byte   N23 ,En3 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   W04
Label_7_011893AF:
 .byte   W92
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+0
 .byte   N15 ,Cn4 ,v120
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N07
 .byte   W08
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   VOICE , 46
 .byte   VOL , 62*song01_mvl/mxv
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
@ 022   ----------------------------------------
 .byte   N19 ,En2 ,v116
 .byte   W24
 .byte   N32 ,Bn1 ,v096
 .byte   W40
 .byte   N15 ,En2
 .byte   W16
 .byte   Bn1
 .byte   W16
@ 023   ----------------------------------------
 .byte   En2 ,v127
 .byte   W16
 .byte   N32 ,Bn1
 .byte   W32
 .byte   N15 ,En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En2
 .byte   W16
@ 024   ----------------------------------------
Label_7_01189405:
 .byte   N07 ,En2 ,v116
 .byte   W16
 .byte   En2 ,v080
 .byte   W08
 .byte   N11 ,Bn1 ,v120
 .byte   W16
 .byte   N07 ,Bn1 ,v096
 .byte   W08
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W16
 .byte   N07 ,Bn1 ,v096
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01189420:
 .byte   N15 ,En2 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   N01 ,En2 ,v127
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_01189405
 .byte   PATT
  .word Label_7_01189420
@ 026   ----------------------------------------
 .byte   N13 ,En2 ,v124
 .byte   W16
 .byte   N07 ,En2 ,v100
 .byte   W08
 .byte   N13 ,Bn1 ,v124
 .byte   W16
 .byte   N07 ,Bn1 ,v096
 .byte   W08
 .byte   N09 ,En2 ,v124
 .byte   W16
 .byte   N07 ,Bn1 ,v092
 .byte   W08
 .byte   N11 ,En2 ,v124
 .byte   W16
 .byte   N07 ,Bn1 ,v092
 .byte   W08
@ 027   ----------------------------------------
 .byte   N15 ,En2 ,v127
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N13 ,En2
 .byte   W16
 .byte   N07 ,Bn1 ,v096
 .byte   W08
 .byte   N21 ,Bn1 ,v127
 .byte   W24
 .byte   N01 ,An1 ,v088
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v120
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   N01
 .byte   W04
@ 028   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOL , 61*song01_mvl/mxv
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
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N03 ,Cn3 ,v108
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   N22 ,Cn2 ,v096
 .byte   W24
@ 061   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N03 ,Cn3 ,v108
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   N22 ,Cn2 ,v096
 .byte   W24
@ 062   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N03 ,Cn3 ,v108
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   N22 ,Cn2 ,v096
 .byte   W24
@ 063   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N15 ,Gn1
 .byte   W40
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   N22 ,Cn2 ,v096
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   VOICE , 101
 .byte   N23 ,Cs1 ,v104
 .byte   W20
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W04
 .byte   VOICE , 102
 .byte   VOL , 47*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v-29
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v-36
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v-41
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   BEND , c_v-46
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   BEND , c_v-55
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W02
 .byte   DsM2
 .byte   W02
@ 069   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   BEND , c_v-64
 .byte   W04
 .byte   CnM2
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BEND , c_v-63
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-36
 .byte   BEND , c_v-59
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v-59
 .byte   W02
 .byte   GnM2
 .byte   W02
@ 070   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   VOL , 29*song01_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W04
 .byte   PAN , c_v-49
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v-52
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v-42
 .byte   BEND , c_v-49
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   BEND , c_v-47
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v-33
 .byte   BEND , c_v-45
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v-44
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v-40
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BEND , c_v-40
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BEND , c_v-38
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v-27
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   PAN , c_v-23
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   PAN , c_v-18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   PAN , c_v-10
 .byte   BEND , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   BEND , c_v+13
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
@ 071   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   BEND , c_v+18
 .byte   N92 ,Cn1
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+20
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   BEND , c_v+24
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v+29
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Bn5
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+33
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v+36
 .byte   W02
 .byte   Fs6
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   BEND , c_v+39
 .byte   W02
 .byte   Bn6
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   BEND , c_v+48
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+51
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v+52
 .byte   W02
 .byte   An7
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v+59
 .byte   W02
 .byte   Fn8
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+54
 .byte   BEND , c_v+63
 .byte   W02
 .byte   Gn8
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   Gn8
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   GOTO
  .word Label_7_011893AF
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
