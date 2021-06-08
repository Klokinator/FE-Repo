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
 .byte   TEMPO , 172*song0C_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,Fn3 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N07 ,Cs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W16
 .byte   Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W16
 .byte   N01 ,Dn2 ,v124
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W08
 .byte   Dn2 ,v112
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W08
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N07 ,Cs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W32
 .byte   N01 ,Dn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W08
 .byte   Dn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W08
 .byte   N23 ,Fn2 ,v127
 .byte   N23 ,Cs3
 .byte   N23 ,As3
 .byte   W16
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W08
@ 004   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   N92 ,Gn2 ,v116
 .byte   N92 ,Gn3
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Cn4
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,En3
 .byte   N92 ,En4 ,v124
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 007   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gn3 ,v108
 .byte   N92 ,Gn4
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 008   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2 ,v120
 .byte   N92 ,As3
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 009   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Dn3 ,v108
 .byte   N92 ,Dn4
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Fn3 ,v116
 .byte   N92 ,Fn4
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   N68 ,As3 ,v108
 .byte   N68 ,As4
 .byte   W72
 .byte   N07 ,Bn3
 .byte   N07 ,Bn4 ,v124
 .byte   W16
 .byte   Gs3 ,v108
 .byte   N07 ,Gs4 ,v124
 .byte   W08
@ 012   ----------------------------------------
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   N07 ,Dn3 ,v108
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W02
 .byte   As2
 .byte   W06
 .byte   N78 ,Gn2 ,v124
 .byte   N78 ,Gn3
 .byte   W80
@ 013   ----------------------------------------
 .byte   N68 ,Cn3 ,v108
 .byte   N92 ,Cn4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N68 ,En3 ,v127
 .byte   N92 ,En4
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N92 ,Gn3 ,v108
 .byte   N92 ,Gn4
 .byte   W76
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
@ 016   ----------------------------------------
 .byte   Ds2
 .byte   N07 ,As2 ,v120
 .byte   N07 ,As3 ,v108
 .byte   W17
 .byte   An2 ,v116
 .byte   N07 ,An3
 .byte   W07
 .byte   N68 ,As2 ,v127
 .byte   N68 ,As3
 .byte   W72
@ 017   ----------------------------------------
 .byte   N92 ,Dn3 ,v108
 .byte   N92 ,Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,Fn3 ,v124
 .byte   N68 ,Fn4 ,v112
 .byte   W08
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W16
 .byte   Gs2
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N07 ,Cs3 ,v124
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4
 .byte   W07
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W01
@ 019   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W08
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W16
 .byte   As0
 .byte   N23 ,Dn4 ,v120
 .byte   N23 ,Dn5
 .byte   W04
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fn3
 .byte   N07 ,Dn4
 .byte   N07 ,Dn5
 .byte   W16
 .byte   Fn4
 .byte   N07 ,Fn5
 .byte   W08
@ 020   ----------------------------------------
Label_0_010057DC:
 .byte   VOICE , 60
 .byte   PAN , c_v+10
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   N32 ,Gn1 ,v108
 .byte   N32 ,Gn2 ,v100
 .byte   W36
 .byte   Cn2 ,v108
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   N23 ,Gn2 ,v108
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@ 021   ----------------------------------------
 .byte   N68 ,Gs2 ,v108
 .byte   N68 ,Gs3 ,v100
 .byte   W52
 .byte   VOL , 53*song0C_mvl/mxv
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As2
 .byte   N07 ,As2 ,v108
 .byte   N07 ,As3 ,v104
 .byte   W08
 .byte   An2 ,v108
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Gs2 ,v108
 .byte   N07 ,Gs3 ,v092
 .byte   W08
@ 022   ----------------------------------------
 .byte   N68 ,Gn2 ,v108
 .byte   N68 ,Gn3 ,v092
 .byte   W56
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N07 ,Gn2 ,v108
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   Fs2 ,v108
 .byte   N07 ,Fs3 ,v096
 .byte   W08
 .byte   Fn2 ,v108
 .byte   N07 ,Fn3 ,v088
 .byte   W08
@ 023   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   N92 ,En3 ,v084
 .byte   W72
 .byte   W03
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Ds2
 .byte   W01
@ 024   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,Fn3 ,v092
 .byte   W36
 .byte   As2 ,v112
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N23 ,Fn3 ,v112
 .byte   N23 ,Fn4 ,v092
 .byte   W24
@ 025   ----------------------------------------
 .byte   N68 ,Fs3 ,v112
 .byte   N68 ,Fs4 ,v092
 .byte   W52
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Fn2
 .byte   N07 ,Gs3 ,v112
 .byte   N07 ,Gs4 ,v092
 .byte   W08
 .byte   Gn3 ,v112
 .byte   N07 ,Gn4 ,v092
 .byte   W08
 .byte   Fs3 ,v112
 .byte   N07 ,Fs4 ,v092
 .byte   W08
@ 026   ----------------------------------------
 .byte   N68 ,Fn3 ,v112
 .byte   N68 ,Fn4 ,v092
 .byte   W48
 .byte   W03
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Ds2
 .byte   W01
 .byte   N07 ,Fn3 ,v112
 .byte   N07 ,Fn4 ,v092
 .byte   W08
 .byte   En3 ,v112
 .byte   N07 ,En4 ,v092
 .byte   W08
 .byte   Ds3 ,v112
 .byte   N07 ,Ds4 ,v092
 .byte   W08
@ 027   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   N92 ,Dn4 ,v092
 .byte   W72
 .byte   W03
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs2
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOICE , 39
 .byte   PAN , c_v+3
 .byte   N32 ,Fn3 ,v112
 .byte   N32 ,Fn4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As3
 .byte   N32 ,As4
 .byte   W24
@ 029   ----------------------------------------
Label_0_010058ED:
 .byte   W12
 .byte   N32 ,Fn3 ,v112
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_010058FE:
 .byte   N23 ,Gn3 ,v112
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   En4
 .byte   N32 ,En5
 .byte   W36
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W36
 .byte   En4
 .byte   W02
 .byte   En5
 .byte   W32
 .byte   W02
@ 032   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N32 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   N32 ,En5
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W23
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W01
@ 034   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   N07 ,Gn3 ,v116
 .byte   N07 ,Gn4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v108
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v096
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v104
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v096
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v112
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v088
 .byte   N05 ,Gn4
 .byte   W08
@ 035   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v120
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W08
 .byte   N07 ,Gn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3 ,v096
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N07 ,Cn4 ,v112
 .byte   N07 ,Cn5
 .byte   W08
@ 036   ----------------------------------------
 .byte   En4 ,v124
 .byte   N07 ,En5
 .byte   W08
 .byte   N05 ,En4 ,v092
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v096
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v100
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v096
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v092
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v080
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v084
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v080
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v084
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v088
 .byte   N05 ,En5
 .byte   W08
@ 037   ----------------------------------------
 .byte   N07 ,Gn4 ,v108
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N05 ,Gn4 ,v088
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v092
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Fs4 ,v088
 .byte   N05 ,Fs5
 .byte   W08
 .byte   Gn4 ,v100
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v096
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Fn4 ,v092
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v088
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W08
@ 038   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3 ,v096
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   N07 ,As3 ,v112
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3 ,v092
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v108
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v096
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v080
 .byte   N05 ,As4
 .byte   W08
@ 039   ----------------------------------------
 .byte   N07 ,Dn4 ,v088
 .byte   N07 ,Dn5
 .byte   W08
 .byte   N05 ,Dn4 ,v092
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v096
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v120
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v096
 .byte   N05 ,Dn5
 .byte   W08
 .byte   N07 ,As3
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v092
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v096
 .byte   N05 ,As4
 .byte   W10
 .byte   N07 ,Dn4 ,v112
 .byte   N07 ,Dn5
 .byte   W06
@ 040   ----------------------------------------
 .byte   Fn4 ,v124
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N05 ,Fn4 ,v092
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v096
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v100
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v096
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v092
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v112
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v084
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v084
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v088
 .byte   N05 ,Fn5
 .byte   W08
@ 041   ----------------------------------------
 .byte   N07 ,As4 ,v108
 .byte   N07 ,As5
 .byte   W08
 .byte   N05 ,As4 ,v088
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   As4 ,v092
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   An4 ,v088
 .byte   N05 ,An5
 .byte   W08
 .byte   As4 ,v100
 .byte   N05 ,As5
 .byte   W08
 .byte   As4 ,v096
 .byte   N05 ,As5
 .byte   W08
 .byte   N09 ,As4 ,v112
 .byte   N09 ,As5
 .byte   W16
 .byte   N07 ,Bn4
 .byte   N07 ,Bn5 ,v104
 .byte   W08
@ 042   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v084
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W08
 .byte   N07 ,Cn4 ,v108
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
@ 043   ----------------------------------------
 .byte   N07 ,En4 ,v116
 .byte   N07 ,En5
 .byte   W08
 .byte   N05 ,En4 ,v092
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v096
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v120
 .byte   N05 ,En5
 .byte   W08
 .byte   En4 ,v096
 .byte   N05 ,En5
 .byte   W08
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W08
 .byte   N07 ,En4 ,v112
 .byte   N07 ,En5
 .byte   W08
@ 044   ----------------------------------------
 .byte   Gn4 ,v124
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N05 ,Gn4 ,v088
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v084
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v092
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v088
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v104
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v092
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v088
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W08
 .byte   Gn4 ,v084
 .byte   N05 ,Gn5
 .byte   W08
@ 045   ----------------------------------------
 .byte   N07 ,Cn5 ,v108
 .byte   N07 ,Cn6
 .byte   W08
 .byte   N05 ,Cn5 ,v088
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5 ,v092
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Bn4 ,v088
 .byte   N05 ,Bn5
 .byte   W08
 .byte   Cn5 ,v080
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5 ,v084
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5 ,v080
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N05 ,Cn6
 .byte   W08
 .byte   Cs5
 .byte   N05 ,Cs6
 .byte   W08
@ 046   ----------------------------------------
 .byte   N07 ,As3 ,v120
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3 ,v092
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v096
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v084
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v080
 .byte   N05 ,As4
 .byte   W08
 .byte   N07 ,As3 ,v108
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3 ,v096
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v092
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v088
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
@ 047   ----------------------------------------
 .byte   N07 ,Dn4 ,v116
 .byte   N07 ,Dn5
 .byte   W08
 .byte   N05 ,Dn4 ,v092
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v096
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v120
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4 ,v096
 .byte   N05 ,Dn5
 .byte   W08
 .byte   N07 ,As3
 .byte   N07 ,As4
 .byte   W08
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v092
 .byte   N05 ,As4
 .byte   W08
 .byte   As3
 .byte   N05 ,As4
 .byte   W08
 .byte   As3 ,v096
 .byte   N05 ,As4
 .byte   W08
 .byte   N07 ,Dn4 ,v112
 .byte   N07 ,Dn5
 .byte   W08
@ 048   ----------------------------------------
 .byte   Fn4 ,v124
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N05 ,Fn4 ,v088
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v084
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v092
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v088
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v104
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v092
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v088
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W08
 .byte   Fn4 ,v084
 .byte   N05 ,Fn5
 .byte   W08
@ 049   ----------------------------------------
 .byte   N07 ,As4 ,v108
 .byte   N07 ,As5
 .byte   W08
 .byte   N05 ,As4 ,v088
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   As4 ,v092
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   An4 ,v088
 .byte   N05 ,An5
 .byte   W08
 .byte   As4 ,v080
 .byte   N05 ,As5
 .byte   W08
 .byte   As4 ,v084
 .byte   N05 ,As5
 .byte   W08
 .byte   As4 ,v080
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
 .byte   As4
 .byte   N05 ,As5
 .byte   W08
@ 050   ----------------------------------------
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   N32 ,Fn3 ,v112
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As3
 .byte   N32 ,As4
 .byte   W24
 .byte   PATT
  .word Label_0_010058ED
 .byte   PATT
  .word Label_0_010058FE
@ 051   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W36
 .byte   En4
 .byte   N32 ,En5
 .byte   W36
@ 052   ----------------------------------------
 .byte   Cn5 ,v108
 .byte   N32 ,Cn6 ,v112
 .byte   W36
 .byte   Gn4 ,v116
 .byte   N32 ,Gn5 ,v112
 .byte   W36
 .byte   En5 ,v104
 .byte   N32 ,En6 ,v072
 .byte   W24
@ 053   ----------------------------------------
 .byte   W12
 .byte   Cn5 ,v104
 .byte   N32 ,Cn6 ,v076
 .byte   W36
 .byte   N23 ,Gn5 ,v104
 .byte   N23 ,Gn6 ,v072
 .byte   W24
 .byte   En5 ,v112
 .byte   N23 ,En6 ,v072
 .byte   W23
 .byte   GOTO
  .word Label_0_010057DC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   N92 ,As2 ,v124
 .byte   N92 ,As3
 .byte   N92 ,As4 ,v127
 .byte   W48
 .byte   MOD 0
 .byte   DsM2
 .byte   W28
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Fs0
 .byte   W04
@ 001   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,Fn3
 .byte   N03 ,Fn4
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,Fn3
 .byte   N03 ,Fn4
 .byte   W68
 .byte   Fs3 ,v112
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W04
 .byte   An3
 .byte   N03 ,An4
 .byte   W04
@ 002   ----------------------------------------
 .byte   N92 ,As2 ,v127
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Fs0
 .byte   W04
@ 003   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,Dn4
 .byte   N03 ,As4
 .byte   N03 ,Dn5
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W07
 .byte   N07 ,Cs4
 .byte   N07 ,An4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,As4
 .byte   N03 ,Dn5
 .byte   W80
@ 004   ----------------------------------------
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N92 ,Cn3 ,v112
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 005   ----------------------------------------
Label_1_01005DE1:
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N92 ,En3 ,v112
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01005DF5:
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N92 ,Gn3 ,v112
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   As1
 .byte   N92 ,Cn4
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 008   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn3
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 009   ----------------------------------------
 .byte   As1
 .byte   N68 ,As3
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N23 ,Bn3
 .byte   W04
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 010   ----------------------------------------
 .byte   As1
 .byte   N92 ,Dn4
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 011   ----------------------------------------
 .byte   As1
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 012   ----------------------------------------
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N07 ,As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N78 ,Cn3
 .byte   W56
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   PATT
  .word Label_1_01005DE1
 .byte   PATT
  .word Label_1_01005DF5
@ 013   ----------------------------------------
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N84 ,Cn4 ,v112
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   N07 ,Bn3
 .byte   W04
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W04
@ 014   ----------------------------------------
 .byte   As1
 .byte   N68 ,Fn3
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N23 ,Fs3
 .byte   W04
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 015   ----------------------------------------
 .byte   As1
 .byte   N92 ,As3
 .byte   W72
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
@ 016   ----------------------------------------
 .byte   As1
 .byte   N68 ,Dn4
 .byte   W08
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   N03 ,As3
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,As3
 .byte   W08
@ 017   ----------------------------------------
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   N44 ,Fn4
 .byte   W08
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Ds2
 .byte   W16
 .byte   As0
 .byte   N23 ,As4
 .byte   W04
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   N07
 .byte   W16
 .byte   Dn5
 .byte   W08
@ 018   ----------------------------------------
Label_1_01005F08:
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+44
 .byte   N32 ,En2 ,v112
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   PAN , c_v+35
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 020   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N07 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 021   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   Fn3 ,v112
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 024   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N92 ,As3
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
 .byte   Cn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N36 ,Cn4
 .byte   W40
 .byte   N07 ,En4
 .byte   W08
@ 034   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   W72
 .byte   N23 ,Dn5
 .byte   W24
@ 036   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 037   ----------------------------------------
Label_1_01005F70:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N36 ,Fn4
 .byte   W40
 .byte   N07 ,As4
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fn5
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W40
 .byte   N07 ,Cn5
 .byte   W08
@ 042   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@ 043   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W88
 .byte   N07 ,En5
 .byte   W08
@ 044   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PATT
  .word Label_1_01005F70
@ 045   ----------------------------------------
 .byte   N92 ,Dn5 ,v112
 .byte   W96
@ 046   ----------------------------------------
 .byte   Fn5
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01005F08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 28
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
@ 001   ----------------------------------------
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v112
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   N17 ,Fn0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
@ 002   ----------------------------------------
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
@ 003   ----------------------------------------
 .byte   VOL , 61*song0C_mvl/mxv
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   N17 ,As0 ,v116
 .byte   W20
 .byte   N01 ,As0 ,v104
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,As0 ,v127
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   N23 ,Bn0 ,v127
 .byte   W12
 .byte   MOD 0
 .byte   CsM1
 .byte   W12
@ 004   ----------------------------------------
 .byte   CnM2
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 005   ----------------------------------------
Label_2_01006065:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01006080:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   As1 ,v127
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N13 ,Cs2
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
@ 008   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 009   ----------------------------------------
Label_2_010060CD:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_010060E8:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 012   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PATT
  .word Label_2_01006065
 .byte   PATT
  .word Label_2_01006080
@ 013   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N07 ,Gs1
 .byte   W08
 .byte   PATT
  .word Label_2_010060E8
 .byte   PATT
  .word Label_2_010060CD
 .byte   PATT
  .word Label_2_010060E8
@ 014   ----------------------------------------
 .byte   N07 ,As1 ,v112
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W16
 .byte   Fn1 ,v112
 .byte   W08
@ 015   ----------------------------------------
Label_2_01006180:
 .byte   N07 ,Cn1 ,v124
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 016   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 017   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
@ 019   ----------------------------------------
 .byte   As0 ,v127
 .byte   W08
 .byte   Fn1 ,v112
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PATT
  .word Label_2_010060CD
 .byte   PATT
  .word Label_2_010060E8
 .byte   PATT
  .word Label_2_010060CD
 .byte   PATT
  .word Label_2_010060E8
 .byte   PATT
  .word Label_2_010060CD
 .byte   PATT
  .word Label_2_01006080
 .byte   PATT
  .word Label_2_01006065
 .byte   PATT
  .word Label_2_01006080
@ 020   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
@ 021   ----------------------------------------
Label_2_01006245:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01006260:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W09
 .byte   En2
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Ds2
 .byte   W09
@ 025   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 026   ----------------------------------------
Label_2_010062C3:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 028   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PATT
  .word Label_2_01006245
 .byte   PATT
  .word Label_2_01006260
 .byte   PATT
  .word Label_2_01006080
@ 029   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 030   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PATT
  .word Label_2_010062C3
 .byte   PATT
  .word Label_2_010060E8
@ 031   ----------------------------------------
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PATT
  .word Label_2_010060E8
 .byte   PATT
  .word Label_2_010060CD
 .byte   PATT
  .word Label_2_01006080
 .byte   PATT
  .word Label_2_01006065
 .byte   PATT
  .word Label_2_01006080
@ 032   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   GOTO
  .word Label_2_01006180
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 57
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+25
 .byte   N07 ,As1 ,v127
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   W08
 .byte   N23 ,As1 ,v100
 .byte   W08
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N01 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N02 ,As1 ,v124
 .byte   W08
 .byte   N01 ,As1 ,v112
 .byte   W08
 .byte   N01
 .byte   W08
@ 001   ----------------------------------------
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N04 ,As1 ,v127
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   W16
 .byte   N01 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N02 ,As1 ,v124
 .byte   W08
 .byte   N01 ,As1 ,v112
 .byte   W16
@ 002   ----------------------------------------
 .byte   N07 ,As1 ,v127
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   W08
 .byte   N07 ,As1 ,v127
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   W16
 .byte   N01 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N02 ,As1 ,v124
 .byte   W08
 .byte   N01 ,As1 ,v112
 .byte   W08
 .byte   N01
 .byte   W08
@ 003   ----------------------------------------
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   As1 ,v127
 .byte   W16
 .byte   As1 ,v112
 .byte   W16
 .byte   N01 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N23 ,Bn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N07 ,Cn2 ,v127
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N01 ,Gn2 ,v112
 .byte   N01 ,Cn3
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W08
@ 005   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Gn2 ,v127
 .byte   N03 ,En3
 .byte   W08
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W08
 .byte   N01 ,Gn2 ,v112
 .byte   N01 ,En3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Gn3 ,v127
 .byte   W16
 .byte   N07 ,Bn1 ,v112
 .byte   N07 ,Bn2
 .byte   W08
@ 006   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2 ,v112
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   N03 ,Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N01 ,Gn2 ,v127
 .byte   N01 ,En3
 .byte   W08
 .byte   Gn2 ,v112
 .byte   N01 ,En3 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   N01 ,En3
 .byte   W08
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W16
 .byte   N01 ,Dn2
 .byte   N01 ,Dn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   N11 ,Cn3
 .byte   W16
 .byte   N03 ,As2 ,v112
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W16
 .byte   N03 ,As2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   W08
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   W08
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   N13 ,As2
 .byte   N13 ,Cs3
 .byte   W16
 .byte   N07 ,Dn2
 .byte   N07 ,As2
 .byte   W08
@ 008   ----------------------------------------
 .byte   N05 ,As1 ,v127
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   N03 ,As2
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W16
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,Dn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N01 ,Dn2 ,v127
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,Dn2 ,v112
 .byte   N03 ,As2
 .byte   W08
 .byte   N07 ,Gs2 ,v127
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fs2 ,v112
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
@ 009   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   N05 ,Dn3
 .byte   W16
 .byte   N01 ,As1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   N05 ,As1 ,v127
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   N03 ,As2
 .byte   W08
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W08
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W08
 .byte   N15 ,Bn2
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   As1
 .byte   N07 ,As2
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
 .byte   N01
 .byte   N01 ,Ds3
 .byte   W08
 .byte   As2
 .byte   N01 ,Ds3
 .byte   W08
 .byte   As2
 .byte   N01 ,Ds3
 .byte   W08
 .byte   N15
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W08
@ 011   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W16
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N03 ,Gs1
 .byte   N03 ,Gs2
 .byte   W08
@ 012   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   N07 ,Gn2
 .byte   W16
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Gn2
 .byte   W08
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   W16
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W08
 .byte   N05 ,En2
 .byte   N05 ,Cn3
 .byte   W10
 .byte   N01 ,En2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   En2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N15 ,En2 ,v124
 .byte   N15 ,En3
 .byte   W16
 .byte   N01 ,Gn1 ,v112
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N07 ,Fs1 ,v127
 .byte   N07 ,Fs2
 .byte   W16
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Gn2
 .byte   W08
 .byte   N07 ,Gn1 ,v116
 .byte   N07 ,Gn2
 .byte   W16
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Gn2
 .byte   W08
 .byte   N02 ,Cn3
 .byte   N02 ,En3
 .byte   W08
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N01 ,En3
 .byte   W08
 .byte   N15 ,Gs2 ,v116
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N03 ,Cn2
 .byte   N03 ,Gs2
 .byte   W08
@ 014   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2
 .byte   W16
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Gn2
 .byte   W08
 .byte   Gn1 ,v127
 .byte   N03 ,Gn2
 .byte   W16
 .byte   Gn1 ,v112
 .byte   N03 ,Gn2
 .byte   W08
 .byte   En2
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N01 ,En2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   En2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   N23 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W15
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W08
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W16
 .byte   N03 ,Gn1
 .byte   N03 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N15 ,En2
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Cn2
 .byte   N03 ,Gn2
 .byte   W08
@ 016   ----------------------------------------
 .byte   N05 ,As1 ,v127
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   N03 ,As2
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   Ds2
 .byte   W09
 .byte   N03
 .byte   N03 ,As2
 .byte   W08
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W07
 .byte   N15 ,As2 ,v124
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N03 ,Fn2 ,v112
 .byte   N03 ,As2
 .byte   W08
@ 017   ----------------------------------------
 .byte   N05 ,As1 ,v124
 .byte   N05 ,As2
 .byte   W16
 .byte   N01 ,As1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W16
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W08
 .byte   N01
 .byte   N01 ,Fn3
 .byte   W08
 .byte   As2 ,v127
 .byte   N01 ,Fn3
 .byte   W08
 .byte   As2 ,v112
 .byte   N01 ,Fn3
 .byte   W08
 .byte   N15 ,Fn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N01 ,As1
 .byte   N01 ,Fn2
 .byte   W08
@ 018   ----------------------------------------
 .byte   N05 ,As1 ,v127
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1 ,v112
 .byte   N03 ,As2
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W16
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   An1
 .byte   N03 ,As2
 .byte   W08
 .byte   N07 ,As1
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W08
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,As2
 .byte   W16
 .byte   N01 ,Ds2
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W16
 .byte   N01 ,Ds2
 .byte   N01 ,As2
 .byte   W16
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W08
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W08
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   W16
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W08
@ 020   ----------------------------------------
Label_3_0100671C:
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   VOICE , 39
 .byte   PAN , c_v+43
 .byte   N07 ,Gn2 ,v112
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
@ 023   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 026   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   VOICE , 39
 .byte   PAN , c_v+25
 .byte   N32 ,As2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 031   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 032   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Cn5
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 034   ----------------------------------------
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N03 ,Gn2 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W16
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 035   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W16
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W16
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 036   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W16
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 037   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W15
 .byte   N03 ,Cn4
 .byte   W01
 .byte   Gn3
 .byte   W16
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W08
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W16
 .byte   N03 ,Gs2
 .byte   W08
@ 038   ----------------------------------------
 .byte   N11 ,As2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W16
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 039   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W16
 .byte   N07 ,As2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 040   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 041   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   W32
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,As3 ,v112
 .byte   W08
 .byte   Dn3
 .byte   N03 ,As3
 .byte   W08
 .byte   N07 ,Cs3 ,v120
 .byte   N07 ,As3
 .byte   W16
 .byte   Dn3
 .byte   N07 ,Bn3
 .byte   W08
@ 042   ----------------------------------------
 .byte   N11 ,Cn3 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W16
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 043   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W16
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 044   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W16
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 045   ----------------------------------------
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W08
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W16
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W08
 .byte   N01 ,Cn3
 .byte   N01 ,Gn3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N03 ,Fs3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,Cs3
 .byte   N07 ,Gs3
 .byte   W08
@ 046   ----------------------------------------
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W16
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 047   ----------------------------------------
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W16
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@ 048   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N11
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W08
@ 049   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,As3
 .byte   W08
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W16
 .byte   N03 ,Dn3
 .byte   N03 ,As3
 .byte   W08
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N13 ,As3
 .byte   N13 ,Fn4
 .byte   W16
 .byte   N03 ,Fn3
 .byte   N03 ,Dn4
 .byte   W08
@ 050   ----------------------------------------
 .byte   N32 ,As3
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Dn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Cn5
 .byte   W36
@ 053   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,En5
 .byte   W36
 .byte   Cn5
 .byte   W36
@ 054   ----------------------------------------
 .byte   VOICE , 35
 .byte   N32 ,Gn5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Cn6 ,v072
 .byte   W24
@ 055   ----------------------------------------
 .byte   W12
 .byte   Gn5 ,v068
 .byte   W36
 .byte   N23 ,En6 ,v060
 .byte   W24
 .byte   Cn6 ,v056
 .byte   W23
 .byte   GOTO
  .word Label_3_0100671C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-30
 .byte   N15 ,Dn4 ,v116
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,Fn3 ,v100
 .byte   N07 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   As2 ,v100
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Dn2 ,v124
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N03 ,Fn2 ,v100
 .byte   N03 ,As2
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Dn3 ,v120
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N07 ,Fn3 ,v100
 .byte   N07 ,An3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,As3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   N07 ,Cs4
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W16
 .byte   N01 ,As3
 .byte   N01 ,Dn4
 .byte   W08
 .byte   As3
 .byte   N01 ,Dn4
 .byte   W08
 .byte   N01
 .byte   N01 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N01 ,Ds4
 .byte   W08
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   N15 ,Fn4 ,v112
 .byte   N15 ,As4
 .byte   W16
 .byte   N07 ,Cn4 ,v100
 .byte   N07 ,Fn4
 .byte   W08
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N03
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03
 .byte   N03 ,As3
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03
 .byte   N03 ,Fn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   Dn4 ,v127
 .byte   N03 ,As4
 .byte   W08
 .byte   N07 ,Cs4 ,v100
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,As4
 .byte   W08
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,As2 ,v120
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   PAN , c_v-42
 .byte   N03 ,Cs5 ,v100
 .byte   W04
 .byte   N01 ,Dn5 ,v108
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   Dn5 ,v116
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   Dn5 ,v112
 .byte   W04
 .byte   PAN , c_v-42
 .byte   N23 ,As3 ,v100
 .byte   N03 ,Cn5
 .byte   W04
 .byte   PAN , c_v-13
 .byte   N03 ,As4 ,v112
 .byte   W04
 .byte   PAN , c_v+5
 .byte   N03 ,Gn4 ,v100
 .byte   W04
 .byte   PAN , c_v+12
 .byte   N03 ,Fn4
 .byte   W04
 .byte   PAN , c_v+19
 .byte   N03 ,Ds4
 .byte   W04
 .byte   PAN , c_v+26
 .byte   N03 ,Dn4
 .byte   W04
@ 004   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N68 ,Cn2 ,v127
 .byte   W72
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N68 ,Gn2 ,v127
 .byte   W72
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W23
 .byte   N44 ,En3
 .byte   W01
@ 007   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   N60 ,As2
 .byte   W64
 .byte   N23 ,Gs2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W23
 .byte   N44 ,Dn3
 .byte   W01
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W16
 .byte   Fn3
 .byte   W08
@ 012   ----------------------------------------
 .byte   N09 ,Bn2 ,v127
 .byte   W10
 .byte   N03 ,Cn3 ,v112
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   N03 ,Cn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   N03 ,Cn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N07 ,Fs2 ,v124
 .byte   W08
 .byte   N03 ,Gn2 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W08
 .byte   Gn2 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W08
 .byte   Gn2 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N03 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v124
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v124
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N23 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,Ds3 ,v124
 .byte   W08
 .byte   N03 ,En3 ,v127
 .byte   W08
 .byte   En3 ,v112
 .byte   W08
 .byte   N23 ,En3 ,v124
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N03 ,Gn3 ,v127
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v124
 .byte   W16
 .byte   N07 ,Fs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N09 ,An2 ,v127
 .byte   W10
 .byte   N03 ,As2 ,v112
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Dn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N07 ,En2 ,v124
 .byte   W08
 .byte   N01 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N03 ,Fn2 ,v124
 .byte   W08
 .byte   N01 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N03 ,Fn2 ,v124
 .byte   W08
 .byte   N01 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As2 ,v124
 .byte   W08
@ 018   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   N01 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07 ,Fn3 ,v124
 .byte   W08
 .byte   N01 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N05 ,Fn3 ,v124
 .byte   W08
 .byte   N01 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N03 ,Dn3 ,v124
 .byte   W08
 .byte   N01 ,Dn3 ,v127
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   N23 ,Dn3 ,v124
 .byte   W24
 .byte   N07 ,En3
 .byte   W08
 .byte   N01 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07 ,Fn3 ,v124
 .byte   W16
 .byte   As3
 .byte   W08
@ 020   ----------------------------------------
Label_4_01006BDE:
 .byte   VOICE , 48
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-7
 .byte   N23 ,Cn2 ,v116
 .byte   W22
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
@ 021   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   W44
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N21 ,Dn3 ,v127
 .byte   W22
 .byte   N01 ,Cs3 ,v116
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N32 ,As2 ,v116
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W48
@ 026   ----------------------------------------
 .byte   N68 ,Dn3 ,v108
 .byte   W72
 .byte   N07 ,Dn3 ,v104
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W10
 .byte   Cn3 ,v096
 .byte   W08
@ 027   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 028   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v-24
 .byte   N03 ,As0 ,v112
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N21
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N03 ,As0
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
@ 029   ----------------------------------------
 .byte   N03 ,As0
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N21 ,Cs1
 .byte   N21 ,Gs1
 .byte   W24
 .byte   N03 ,As0
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
@ 030   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N03 ,Cn1
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N23 ,En1
 .byte   N23 ,Gs1
 .byte   W24
@ 031   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N21 ,Ds1
 .byte   N21 ,As1
 .byte   W24
 .byte   N03 ,Cn1
 .byte   W09
 .byte   N01
 .byte   W07
 .byte   N01
 .byte   W08
 .byte   N23 ,En1
 .byte   N23 ,Gs1
 .byte   W24
@ 032   ----------------------------------------
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N01 ,Gn2
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N21 ,Cn2
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N01 ,Gn2
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N01 ,Gn2
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N21 ,Cn2
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N01 ,Gn2
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N15
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,As2
 .byte   W08
@ 034   ----------------------------------------
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   PAN , c_v-36
 .byte   N07 ,Fs1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N01 ,Gn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   N15 ,En2
 .byte   W01
 .byte   Cn2
 .byte   W15
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W09
 .byte   N01 ,Fs1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   N13 ,Gn1 ,v108
 .byte   N13 ,Cn2
 .byte   W16
 .byte   N07 ,Gn1 ,v112
 .byte   N07 ,Cn2
 .byte   W16
 .byte   N01 ,Gn1 ,v127
 .byte   N01 ,Cn2
 .byte   W08
@ 035   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,An2 ,v108
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N07 ,Cn2 ,v112
 .byte   N07 ,En2
 .byte   W08
 .byte   N01 ,Cn2 ,v088
 .byte   N01 ,En2
 .byte   W08
 .byte   Cn2 ,v100
 .byte   N01 ,En2
 .byte   W08
 .byte   N21 ,Cn2 ,v112
 .byte   N21 ,En2
 .byte   W24
@ 036   ----------------------------------------
Label_4_01006D38:
 .byte   N07 ,As1 ,v124
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,En2
 .byte   W08
 .byte   Cn2 ,v100
 .byte   N01 ,En2
 .byte   W08
 .byte   N07 ,Cn2 ,v112
 .byte   N07 ,En2
 .byte   W08
 .byte   N01 ,Cn2 ,v088
 .byte   N01 ,En2
 .byte   W08
 .byte   Cn2 ,v100
 .byte   N01 ,En2
 .byte   W08
 .byte   Gn1 ,v112
 .byte   N01 ,En2
 .byte   W08
 .byte   N14 ,Gn1 ,v088
 .byte   N14 ,En2
 .byte   W16
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,En2
 .byte   W16
 .byte   N02 ,Gn1
 .byte   N02 ,En2
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Cn2
 .byte   W08
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N04 ,Cn2
 .byte   W16
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   W04
 .byte   MOD 0
 .byte   BnM2
 .byte   W12
 .byte   CnM2
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W04
 .byte   MOD 0
 .byte   CnM2
 .byte   W04
@ 038   ----------------------------------------
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N01 ,An1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   An1
 .byte   N01 ,As2
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N19 ,As2 ,v127
 .byte   N19 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N01 ,Gs2 ,v112
 .byte   N01 ,Cs3
 .byte   W08
 .byte   N13 ,An2 ,v108
 .byte   N13 ,Dn3
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   En3
 .byte   N07 ,An2 ,v112
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Dn3
 .byte   W08
@ 039   ----------------------------------------
Label_4_01006DE0:
 .byte   N07 ,An1 ,v124
 .byte   N07 ,As2
 .byte   W08
 .byte   N01 ,An1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   An1 ,v120
 .byte   N01 ,As2
 .byte   W08
 .byte   An1 ,v127
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,An1
 .byte   N03 ,As2
 .byte   W08
 .byte   N01 ,An1
 .byte   N01 ,As2
 .byte   W08
 .byte   An1
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,An1
 .byte   N03 ,As2
 .byte   W08
 .byte   N01 ,An1
 .byte   N01 ,As2
 .byte   W08
 .byte   An1
 .byte   N01 ,As2
 .byte   W08
 .byte   N03 ,An1
 .byte   N03 ,As2
 .byte   W08
 .byte   N07 ,An1
 .byte   N07 ,As2
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_01006E1D:
 .byte   N03 ,An1 ,v124
 .byte   N03 ,As2
 .byte   W08
 .byte   N01 ,An1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   An1 ,v120
 .byte   N01 ,As2
 .byte   W08
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   N03 ,An0 ,v124
 .byte   N03 ,As1
 .byte   W08
 .byte   An0 ,v112
 .byte   N03 ,As1
 .byte   W08
 .byte   N01 ,An0 ,v120
 .byte   N01 ,As1
 .byte   W08
 .byte   N15 ,Dn2 ,v127
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_01006E56:
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N01 ,Bn1 ,v112
 .byte   N01 ,En2
 .byte   W08
 .byte   N13 ,Cn2 ,v108
 .byte   N13 ,Fn2
 .byte   W16
 .byte   N15 ,Fn2 ,v112
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,As2 ,v127
 .byte   N07 ,Dn3
 .byte   W08
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N01 ,Gn1
 .byte   W08
 .byte   Cn2
 .byte   W07
 .byte   N15 ,En2
 .byte   W01
 .byte   Gn1
 .byte   W15
 .byte   N03
 .byte   W01
 .byte   Cn2
 .byte   W08
 .byte   N01 ,Fs1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   N13 ,Gn1 ,v108
 .byte   N13 ,Cn2
 .byte   W16
 .byte   N07 ,Gn1 ,v112
 .byte   N07 ,Cn2
 .byte   W16
 .byte   N01 ,Gn1 ,v127
 .byte   N01 ,Cn2
 .byte   W08
@ 043   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v088
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Gn1 ,v100
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,An2 ,v108
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W08
 .byte   En2 ,v112
 .byte   N03 ,Gn2
 .byte   W16
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   W08
 .byte   N21 ,En2 ,v112
 .byte   N21 ,Gn2
 .byte   W24
 .byte   PATT
  .word Label_4_01006D38
@ 044   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Cn2
 .byte   W08
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Cn2
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N04 ,Cn2
 .byte   W16
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Cn2
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W08
@ 045   ----------------------------------------
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N01 ,An1 ,v112
 .byte   N01 ,As2
 .byte   W08
 .byte   An1
 .byte   N01 ,As2
 .byte   W08
 .byte   N19 ,As2 ,v127
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N01 ,Gs2 ,v112
 .byte   N01 ,Cs3
 .byte   W08
 .byte   N13 ,An2 ,v108
 .byte   N13 ,Dn3
 .byte   W16
 .byte   N07 ,An2 ,v112
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N01 ,An2 ,v127
 .byte   N01 ,Dn3
 .byte   W08
 .byte   PATT
  .word Label_4_01006DE0
 .byte   PATT
  .word Label_4_01006E1D
 .byte   PATT
  .word Label_4_01006E56
@ 046   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   N07 ,Cs1 ,v124
 .byte   N07 ,An1
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N13 ,Dn1 ,v127
 .byte   N13 ,As1
 .byte   N13 ,Dn2
 .byte   W16
 .byte   N01 ,Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N01 ,Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N21 ,En1
 .byte   N21 ,As1
 .byte   N21 ,En2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N01 ,Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N21 ,Fn1
 .byte   N21 ,As1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N01 ,Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   N03 ,Dn1
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N15 ,Dn1
 .byte   N15 ,An1 ,v124
 .byte   N15 ,Dn2 ,v127
 .byte   W16
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W08
@ 048   ----------------------------------------
 .byte   N07 ,Ds1 ,v124
 .byte   N07 ,Bn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N13 ,En1 ,v127
 .byte   N13 ,Cn2
 .byte   N13 ,En2
 .byte   W16
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N21 ,Fn1
 .byte   N21 ,Cn2
 .byte   N21 ,Fn2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N21 ,Gn1
 .byte   N21 ,Cn2
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N15 ,Fn1
 .byte   N15 ,Bn1 ,v124
 .byte   N15 ,Fn2 ,v127
 .byte   W16
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W08
@ 050   ----------------------------------------
 .byte   N07 ,En1
 .byte   N07 ,Cn2
 .byte   N07 ,En2
 .byte   W16
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N07 ,Ds1 ,v124
 .byte   N07 ,Bn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N13 ,En1 ,v127
 .byte   N13 ,Cn2
 .byte   N13 ,En2
 .byte   W16
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N21 ,En1
 .byte   N21 ,Cn2
 .byte   N21 ,En2
 .byte   W24
@ 051   ----------------------------------------
 .byte   N07 ,En1
 .byte   N07 ,Cn2
 .byte   N07 ,En2
 .byte   W16
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N07 ,Ds1 ,v124
 .byte   N07 ,Bn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N13 ,En1 ,v127
 .byte   N13 ,Cn2
 .byte   N13 ,En2
 .byte   W16
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W08
 .byte   N01 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W08
 .byte   En1
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W16
 .byte   N03 ,En1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   W07
 .byte   GOTO
  .word Label_4_01006BDE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 35
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N03 ,An5
 .byte   N01 ,Ds6
 .byte   W02
 .byte   N21 ,Dn6 ,v120
 .byte   W02
 .byte   N01 ,As5 ,v116
 .byte   W04
 .byte   N03 ,An5
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   N01 ,As5
 .byte   W04
 .byte   N03 ,An5
 .byte   W04
 .byte   N01 ,As5 ,v112
 .byte   W04
 .byte   PAN , c_v-12
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Cn6 ,v108
 .byte   W04
 .byte   PAN , c_v-10
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,As5 ,v112
 .byte   W04
 .byte   PAN , c_v-6
 .byte   N03 ,Fn5
 .byte   W04
 .byte   PAN , c_v+17
 .byte   N03 ,Ds5 ,v116
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Dn5 ,v108
 .byte   W04
 .byte   PAN , c_v+53
 .byte   N03 ,As4 ,v112
 .byte   W04
@ 004   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   N07 ,Cn4
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W07
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 005   ----------------------------------------
Label_5_0100713A:
 .byte   N07 ,Gn5 ,v112
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01007155:
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N03 ,Gn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
@ 008   ----------------------------------------
Label_5_0100718F:
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010071AA:
 .byte   N07 ,As5 ,v112
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100718F
@ 010   ----------------------------------------
 .byte   N07 ,As5 ,v112
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N03 ,As5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
@ 011   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 012   ----------------------------------------
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_5_01007155
@ 013   ----------------------------------------
 .byte   N07 ,Gn5 ,v112
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N03 ,Gn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 014   ----------------------------------------
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As4
 .byte   W08
@ 015   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 016   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 018   ----------------------------------------
Label_5_010072A3:
 .byte   VOICE , 54
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   Gn0 ,v104
 .byte   W36
 .byte   N23 ,Cn1 ,v108
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,As0 ,v124
 .byte   W48
 .byte   Fn0 ,v116
 .byte   W48
@ 020   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v120
 .byte   W44
 .byte   W02
 .byte   As0
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   Gn0
 .byte   W48
@ 022   ----------------------------------------
 .byte   N32 ,As0
 .byte   W36
 .byte   Fn0 ,v104
 .byte   W36
 .byte   N23 ,As0 ,v108
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Gs0 ,v124
 .byte   W48
 .byte   Ds0 ,v116
 .byte   W48
@ 024   ----------------------------------------
Label_5_010072D7:
 .byte   N44 ,As0 ,v120
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_010072D7
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W48
 .byte   N07 ,Dn5 ,v100
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Bn5
 .byte   W08
@ 029   ----------------------------------------
 .byte   N32 ,Cn6 ,v112
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   En6
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   Cn6
 .byte   W36
 .byte   N23 ,Fs6
 .byte   W24
 .byte   Gn6
 .byte   W24
@ 031   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PATT
  .word Label_5_0100713A
@ 032   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 033   ----------------------------------------
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As5 ,v092
 .byte   W08
 .byte   Cn6 ,v096
 .byte   W08
 .byte   Dn6 ,v112
 .byte   W08
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PATT
  .word Label_5_010071AA
@ 035   ----------------------------------------
Label_5_0100737D:
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Dn6
 .byte   W08
@ 037   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 038   ----------------------------------------
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 039   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 040   ----------------------------------------
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PATT
  .word Label_5_0100718F
 .byte   PATT
  .word Label_5_010071AA
 .byte   PATT
  .word Label_5_0100737D
@ 041   ----------------------------------------
 .byte   N07 ,As5 ,v112
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Dn6
 .byte   W08
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
 .byte   W03
 .byte   GOTO
  .word Label_5_010072A3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-31
 .byte   N92 ,Fn4 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W80
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Dn4 ,v112
 .byte   W80
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
Label_6_0100747F:
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N07 ,En2 ,v112
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N68 ,Cn2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 023   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   VOICE , 39
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 026   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   N92 ,Dn3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0100747F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 47
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   N23 ,As1 ,v100
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W22
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W72
@ 002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
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
 .byte   W72
 .byte   PAN , c_v-15
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
@ 020   ----------------------------------------
Label_7_0100751B:
 .byte   N32 ,Cn2 ,v124
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N01 ,Gn1
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
@ 022   ----------------------------------------
Label_7_01007532:
 .byte   N44 ,Cn2 ,v124
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01007532
@ 023   ----------------------------------------
 .byte   N32 ,As1 ,v124
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N01 ,Fn1
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
@ 025   ----------------------------------------
Label_7_01007555:
 .byte   N44 ,As1 ,v124
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01007555
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0100751B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 116
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N07 ,As1 ,v112
 .byte   W09
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W01
@ 004   ----------------------------------------
Label_8_0100759F:
 .byte   W08
 .byte   N01 ,Gs1 ,v112
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W09
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
@ 005   ----------------------------------------
 .byte   W08
 .byte   N01 ,Gs1 ,v112
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W09
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W08
@ 006   ----------------------------------------
Label_8_0100761F:
 .byte   N07 ,As1 ,v112
 .byte   W08
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W09
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W01
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
 .byte   PATT
  .word Label_8_0100759F
@ 007   ----------------------------------------
 .byte   W08
 .byte   N01 ,Gs1 ,v112
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N07 ,As1
 .byte   W09
 .byte   N01 ,Gs1
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   GOTO
  .word Label_8_0100761F
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 116
 .byte   VOL , 61*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,Bn0 ,v124
 .byte   N15 ,Fn4 ,v096
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   N44 ,Cs3 ,v108
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
@ 001   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   N44 ,Cs3 ,v108
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
@ 002   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   N44 ,Cs3 ,v104
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
@ 003   ----------------------------------------
 .byte   Bn0 ,v120
 .byte   W08
 .byte   Bn0 ,v108
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N03
 .byte   N23 ,Cn4 ,v104
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15 ,Ds0 ,v120
 .byte   N15 ,Bn0 ,v124
 .byte   N23 ,Fn4 ,v104
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
@ 004   ----------------------------------------
Label_9_01007795:
 .byte   N15 ,Bn0 ,v124
 .byte   N44 ,Cs3 ,v104
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_010077B1:
 .byte   N15 ,Bn0 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_010077B1
@ 006   ----------------------------------------
 .byte   N07 ,Bn0 ,v108
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
@ 007   ----------------------------------------
Label_9_010077E5:
 .byte   N15 ,Bn0 ,v124
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
@ 008   ----------------------------------------
 .byte   N15 ,En1 ,v108
 .byte   N22 ,An3 ,v088
 .byte   W08
 .byte   N07 ,Bn0 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,En1
 .byte   N22 ,Fn4 ,v084
 .byte   W08
 .byte   N07 ,Bn0 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W08
 .byte   PATT
  .word Label_9_01007795
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077E5
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
@ 009   ----------------------------------------
 .byte   N15 ,Bn0 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   N01 ,Fn4 ,v032
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Bn0 ,v108
 .byte   N01 ,Fn4 ,v036
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N15 ,En0 ,v112
 .byte   N01 ,Fn4 ,v064
 .byte   W04
 .byte   Fn4 ,v072
 .byte   W04
 .byte   Cs3 ,v084
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   N03 ,Bn0 ,v108
 .byte   N15 ,En1
 .byte   N01 ,Cs3 ,v100
 .byte   W04
 .byte   An3 ,v064
 .byte   W04
@ 010   ----------------------------------------
Label_9_0100788F:
 .byte   N15 ,Bn0 ,v124
 .byte   N44 ,An3 ,v120
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077E5
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
@ 011   ----------------------------------------
 .byte   N15 ,Bn0 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   N07 ,En1
 .byte   W08
@ 012   ----------------------------------------
 .byte   N15 ,Bn0
 .byte   N44 ,En3 ,v104
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PATT
  .word Label_9_010077E5
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077B1
@ 013   ----------------------------------------
 .byte   N03 ,Bn0 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,As3 ,v084
 .byte   W16
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   N07
 .byte   N15 ,Fn4 ,v092
 .byte   W16
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   N15 ,Bn0
 .byte   W01
@ 014   ----------------------------------------
 .byte   N02 ,Fn2 ,v072
 .byte   N44 ,Cs3 ,v100
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W07
 .byte   N03 ,Bn0 ,v108
 .byte   W09
 .byte   N11 ,Fn2 ,v076
 .byte   W07
 .byte   N03 ,Bn0 ,v108
 .byte   W09
 .byte   N15 ,En1
 .byte   N02 ,Fn2 ,v072
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W07
 .byte   N15 ,Bn0 ,v124
 .byte   W01
@ 015   ----------------------------------------
 .byte   N02 ,Fn2 ,v072
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W07
 .byte   N03 ,Bn0 ,v108
 .byte   W09
 .byte   N11 ,Fn2 ,v076
 .byte   W07
 .byte   N03 ,Bn0 ,v108
 .byte   W09
 .byte   N15 ,En1
 .byte   N02 ,Fn2 ,v072
 .byte   W15
 .byte   N03 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,Fn2 ,v052
 .byte   W08
@ 016   ----------------------------------------
Label_9_010079A1:
 .byte   N15 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v072
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N11 ,Fn2 ,v076
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   N02 ,Fn2 ,v072
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N15 ,Bn0 ,v124
 .byte   N02 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v080
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v080
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v080
 .byte   W08
 .byte   PATT
  .word Label_9_010079A1
@ 018   ----------------------------------------
Label_9_01007A1A:
 .byte   N15 ,Bn0 ,v124
 .byte   N02 ,Fn2 ,v072
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N11 ,Fn2 ,v076
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   N02 ,Fn2 ,v072
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_010079A1
@ 019   ----------------------------------------
 .byte   N15 ,En1 ,v124
 .byte   N02 ,Fn2 ,v072
 .byte   N23 ,An3 ,v104
 .byte   W08
 .byte   N05 ,Bn0 ,v116
 .byte   N02 ,Fn2 ,v080
 .byte   W08
 .byte   N05 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   N23 ,Fn4 ,v088
 .byte   W08
 .byte   N05 ,Bn0 ,v120
 .byte   W08
 .byte   Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N01 ,En1 ,v108
 .byte   N02 ,Fn2 ,v072
 .byte   W02
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   N15 ,En1 ,v120
 .byte   N02 ,Fn2 ,v080
 .byte   W08
 .byte   N07 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v120
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N15 ,En1 ,v120
 .byte   N02 ,Fn2 ,v080
 .byte   W08
 .byte   PATT
  .word Label_9_010079A1
 .byte   PATT
  .word Label_9_01007A1A
 .byte   PATT
  .word Label_9_010079A1
@ 020   ----------------------------------------
 .byte   N15 ,Bn0 ,v124
 .byte   N02 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v080
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N11 ,Fn2 ,v076
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v080
 .byte   W08
 .byte   PATT
  .word Label_9_010079A1
 .byte   PATT
  .word Label_9_01007A1A
 .byte   PATT
  .word Label_9_010079A1
@ 021   ----------------------------------------
 .byte   N15 ,Bn0 ,v124
 .byte   N02 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v080
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N15 ,En1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N02 ,Fn2 ,v052
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N11 ,Fn2 ,v076
 .byte   W08
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   N11 ,Fn2 ,v076
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   N07 ,En1
 .byte   N02 ,Fn2 ,v080
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15 ,Bn0 ,v108
 .byte   N44 ,Ds3 ,v104
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   PATT
  .word Label_9_010077E5
 .byte   PATT
  .word Label_9_010077B1
 .byte   PATT
  .word Label_9_010077E5
@ 023   ----------------------------------------
 .byte   N15 ,En1 ,v124
 .byte   N23 ,Cn4 ,v100
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   N23 ,Fn4 ,v100
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   En1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   N11 ,En1
 .byte   W12
 .byte   N03 ,Bn0 ,v124
 .byte   W14
 .byte   N01 ,En1 ,v108
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   N05 ,Fn4 ,v100
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03 ,Bn0 ,v108
 .byte   N23 ,Cs3 ,v100
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N03 ,Bn0
 .byte   W08
 .byte   N15 ,En1
 .byte   N23 ,As3 ,v100
 .byte   W16
 .byte   N03 ,Bn0 ,v108
 .byte   W08
 .byte   N07 ,En1
 .byte   N23 ,Fn4 ,v100
 .byte   W16
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   GOTO
  .word Label_9_0100788F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 54
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N23 ,As0 ,v100
 .byte   W24
 .byte   N23
 .byte   W72
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W72
@ 002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
@ 003   ----------------------------------------
 .byte   VOL , 61*song0C_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
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
Label_10_01007BEE:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_01007BEE
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	11	@ NumTrks
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
	.word	song0C_009
	.word	song0C_010
	.word	song0C_011

	.end
