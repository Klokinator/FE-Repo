	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 10
	.equ	song06_rev, 128
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 148*song06_tbs/2
 .byte   BENDR, 12
 .byte   LFOS 0
 .byte   Fs0
 .byte   LFODL 0
 .byte   Ds0
 .byte   MOD 0
 .byte   DsM2
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 1
 .byte   W01
 .byte   N48 ,Gn3 ,v088
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W42
 .byte   W01
 .byte   N48 ,Cn4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W44
@ 001   ----------------------------------------
Label_0_0141459B:
 .byte   TEMPO , 150*song06_tbs/2
 .byte   BEND , c_v+0
 .byte   TIE ,As3 ,v088
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W54
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
@ 002   ----------------------------------------
Label_0_014145C5:
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N48 ,An3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   Fs1
 .byte   W24
@ 003   ----------------------------------------
 .byte   En3
 .byte   TIE ,Gn3
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W54
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   PATT
  .word Label_0_014145C5
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gn3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N48 ,Gn3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   Fs5
 .byte   W24
 .byte   En3
 .byte   N24 ,Dn4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 005   ----------------------------------------
 .byte   N96 ,As3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
@ 006   ----------------------------------------
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N48 ,An3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   Fn2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   En3
 .byte   TIE ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W52
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   PATT
  .word Label_0_014145C5
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gn3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N48 ,Gn3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   Fs5
 .byte   W24
 .byte   En3
 .byte   TIE ,As3
 .byte   W60
@ 009   ----------------------------------------
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   PATT
  .word Label_0_014145C5
@ 010   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   N24 ,As3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N48 ,As3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   As2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En3
 .byte   N96 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
@ 011   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   N24 ,Gn3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N72 ,Cn3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 012   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   N24 ,Fn3 ,v068
 .byte   W24
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N72 ,Ds3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 014   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   TEMPO , 150*song06_tbs/2
 .byte   En3
 .byte   TIE ,Cn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W76
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   EOT
 .byte   N24 ,Cn3 ,v068
 .byte   W36
@ 016   ----------------------------------------
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24 ,As3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W88
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   TEMPO , 152*song06_tbs/2
 .byte   N24 ,As3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W80
 .byte   W03
 .byte   VOICE , 2
 .byte   W06
@ 024   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-30
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   VOICE , 3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W01
@ 026   ----------------------------------------
 .byte   W21
 .byte   VOICE , 2
 .byte   W02
 .byte   N24 ,As2
 .byte   W24
 .byte   W01
 .byte   TIE
 .byte   W48
@ 027   ----------------------------------------
Label_0_01414891:
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   As2
 .byte   W08
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   W48
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,As2
 .byte   W48
@ 031   ----------------------------------------
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W10
 .byte   EOT
 .byte   W06
@ 032   ----------------------------------------
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W21
 .byte   VOICE , 3
 .byte   W03
 .byte   N68 ,Cn3
 .byte   W48
@ 033   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W01
@ 034   ----------------------------------------
 .byte   W18
 .byte   VOICE , 2
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PATT
  .word Label_0_01414891
@ 035   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W08
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
 .byte   TEMPO , 150*song06_tbs/2
 .byte   N24 ,As2 ,v120
 .byte   W15
 .byte   VOICE , 3
 .byte   W09
 .byte   N21 ,Bn2
 .byte   W06
 .byte   VOICE , 2
 .byte   W18
 .byte   N96 ,Gs2 ,v127
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 037   ----------------------------------------
 .byte   TEMPO , 150*song06_tbs/2
 .byte   N96 ,As2
 .byte   W32
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W12
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fn0
 .byte   W02
 .byte   VOICE , 1
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W04
@ 038   ----------------------------------------
 .byte   Cs2
 .byte   PAN , c_v+20
 .byte   N48 ,Gn3 ,v088
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W42
 .byte   N48 ,Cn4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W42
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_0_0141459B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 1
 .byte   W01
 .byte   W06
 .byte   N48 ,Gn3 ,v036
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W40
 .byte   W01
 .byte   N48 ,Cn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W32
@ 001   ----------------------------------------
 .byte   W03
Label_1_014149C1:
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
 .byte   W68
 .byte   VOICE , 4
 .byte   W28
@ 025   ----------------------------------------
Label_1_014149DC:
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_014149EF:
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01414A02:
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01414A15:
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014149DC
 .byte   PATT
  .word Label_1_014149EF
 .byte   PATT
  .word Label_1_01414A02
 .byte   PATT
  .word Label_1_01414A15
 .byte   PATT
  .word Label_1_014149DC
 .byte   PATT
  .word Label_1_014149EF
 .byte   PATT
  .word Label_1_01414A02
 .byte   PATT
  .word Label_1_01414A15
@ 029   ----------------------------------------
 .byte   N24 ,As2 ,v052
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Gs2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_014149C1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 5
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_2_01414A7B:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
@ 002   ----------------------------------------
Label_2_01414ACC:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01414ACC
 .byte   PATT
  .word Label_2_01414A7B
 .byte   PATT
  .word Label_2_01414A7B
@ 003   ----------------------------------------
 .byte   N48 ,Fn2 ,v072
 .byte   W48
 .byte   En2
 .byte   W48
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   En2
 .byte   W48
@ 005   ----------------------------------------
 .byte   TIE ,Dn2 ,v060
 .byte   W56
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W40
@ 006   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W08
@ 007   ----------------------------------------
 .byte   EOT
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N48 ,Fn2 ,v072
 .byte   W48
 .byte   En2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@ 009   ----------------------------------------
 .byte   TIE ,Dn2 ,v060
 .byte   W68
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W28
@ 010   ----------------------------------------
 .byte   W08
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N04 ,As1 ,v092
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N07 ,Ds2
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W04
 .byte   VOICE , 4
 .byte   W02
@ 011   ----------------------------------------
Label_2_01414B69:
 .byte   N10 ,As2 ,v032
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01414B7C:
 .byte   N10 ,As2 ,v032
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01414B8F:
 .byte   N10 ,Gs2 ,v032
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01414BA2:
 .byte   N10 ,Gs2 ,v032
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01414B69
 .byte   PATT
  .word Label_2_01414B7C
 .byte   PATT
  .word Label_2_01414B8F
 .byte   PATT
  .word Label_2_01414BA2
 .byte   PATT
  .word Label_2_01414B69
 .byte   PATT
  .word Label_2_01414B7C
 .byte   PATT
  .word Label_2_01414B8F
 .byte   PATT
  .word Label_2_01414BA2
@ 015   ----------------------------------------
 .byte   N96 ,Fs2 ,v040
 .byte   W96
@ 016   ----------------------------------------
 .byte   En2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   W90
 .byte   VOICE , 5
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_01414A7B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 5
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_3_01414C01:
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
@ 002   ----------------------------------------
Label_3_01414C1E:
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
 .byte   PATT
  .word Label_3_01414C1E
@ 003   ----------------------------------------
Label_3_01414C6A:
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01414C6A
 .byte   PATT
  .word Label_3_01414C1E
@ 004   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W08
 .byte   VOICE , 10
 .byte   W04
@ 005   ----------------------------------------
 .byte   VOL , 32*song06_mvl/mxv
 .byte   N48 ,As3 ,v112
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W04
 .byte   Bn2
 .byte   W16
 .byte   An2
 .byte   W02
 .byte   Fn2
 .byte   N48 ,An3 ,v100
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W04
 .byte   Cn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W28
 .byte   Gs2
 .byte   W02
@ 006   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,Fn3 ,v112
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W22
 .byte   Gn2
 .byte   W02
 .byte   Dn2
 .byte   N48 ,An3 ,v100
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W28
 .byte   Gs2
 .byte   W02
@ 007   ----------------------------------------
 .byte   Cs2
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W44
 .byte   W02
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W08
@ 008   ----------------------------------------
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
@ 009   ----------------------------------------
 .byte   EOT
 .byte   VOL , 32*song06_mvl/mxv
 .byte   N48 ,As3 ,v112
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W04
 .byte   Bn2
 .byte   W16
 .byte   Gn2
 .byte   W02
 .byte   Cs2
 .byte   N48 ,An3
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W32
 .byte   Gs2
 .byte   W02
@ 010   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,Cn4
 .byte   W04
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W22
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   N48 ,An3
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W32
 .byte   Gn2
 .byte   W02
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   TIE ,Gn3 ,v100
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   W02
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W08
@ 012   ----------------------------------------
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   VOICE , 5
 .byte   W02
 .byte   EOT
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N05 ,Dn2 ,v120
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 013   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W44
 .byte   W03
@ 014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W23
@ 015   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   TIE
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W23
@ 016   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W05
@ 017   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W44
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W23
@ 019   ----------------------------------------
 .byte   W01
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,As2
 .byte   W44
 .byte   W03
@ 020   ----------------------------------------
Label_3_01414E8D:
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W44
 .byte   W03
@ 022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W23
@ 023   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   TIE
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_3_01414E8D
@ 024   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Gs2
 .byte   W44
 .byte   W03
@ 025   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W23
@ 026   ----------------------------------------
 .byte   W01
 .byte   TIE ,As2
 .byte   W30
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W24
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W05
@ 027   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W01
 .byte   VOICE , 5
 .byte   W04
@ 028   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_01414C01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 5
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_4_01414F35:
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
 .byte   PATT
  .word Label_4_01414F35
@ 002   ----------------------------------------
Label_4_01414F8D:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01414F8D
 .byte   PATT
  .word Label_4_01414F35
@ 003   ----------------------------------------
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N10 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   W11
 .byte   VOICE , 10
 .byte   W01
@ 004   ----------------------------------------
Label_4_01414FDB:
 .byte   N48 ,Ds3 ,v052
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_4_01414FDB
@ 009   ----------------------------------------
 .byte   N48 ,Fn3 ,v052
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N11 ,Ds2 ,v056
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W11
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 013   ----------------------------------------
Label_4_01415010:
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01415023:
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01415023
@ 015   ----------------------------------------
Label_4_0141503B:
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0141503B
 .byte   PATT
  .word Label_4_01415023
 .byte   PATT
  .word Label_4_01415023
 .byte   PATT
  .word Label_4_0141503B
 .byte   PATT
  .word Label_4_01415010
 .byte   PATT
  .word Label_4_01415023
 .byte   PATT
  .word Label_4_01415023
@ 016   ----------------------------------------
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W10
 .byte   VOICE , 5
 .byte   W02
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_01414F35
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 11
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_5_014150CE:
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N68 ,Cn3 ,v092
 .byte   W42
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014150F7:
 .byte   N96 ,Cn3 ,v092
 .byte   W22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   En0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   AsM2
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   N68
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
 .byte   PATT
  .word Label_5_014150CE
 .byte   PATT
  .word Label_5_014150F7
@ 004   ----------------------------------------
Label_5_014151AF:
 .byte   VOL , 59*song06_mvl/mxv
 .byte   TIE ,Cn3 ,v080
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W28
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
@ 008   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_014151AF
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   As2
 .byte   W48
@ 012   ----------------------------------------
Label_5_01415209:
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N68 ,Gs2 ,v112
 .byte   W42
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01415232:
 .byte   N92 ,Gs2 ,v112
 .byte   W22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01415266:
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N68 ,Ds3 ,v112
 .byte   W42
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0141528F:
 .byte   N92 ,Ds3 ,v112
 .byte   W22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_01415209
 .byte   PATT
  .word Label_5_01415232
 .byte   PATT
  .word Label_5_01415266
 .byte   PATT
  .word Label_5_0141528F
 .byte   PATT
  .word Label_5_01415209
 .byte   PATT
  .word Label_5_01415232
 .byte   PATT
  .word Label_5_01415266
 .byte   PATT
  .word Label_5_0141528F
@ 016   ----------------------------------------
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N68 ,Bn2 ,v112
 .byte   W42
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N92 ,En3
 .byte   W22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   N68 ,As2
 .byte   W42
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92
 .byte   W22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_014150CE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 0
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_6_014153B4:
 .byte   W96
@ 002   ----------------------------------------
Label_6_014153B5:
 .byte   W48
 .byte   N12 ,CnM1 ,v080
 .byte   W06
 .byte   N10 ,CsM1 ,v048
 .byte   W06
 .byte   N08 ,CnM1 ,v036
 .byte   W04
 .byte   CsM1 ,v032
 .byte   W04
 .byte   CnM1 ,v028
 .byte   W04
 .byte   CsM1 ,v020
 .byte   W04
 .byte   CnM1 ,v016
 .byte   W04
 .byte   CsM1 ,v012
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   N04 ,CsM1 ,v004
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
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
Label_6_0141540A:
 .byte   VOL , 40*song06_mvl/mxv
 .byte   TIE ,DnM1 ,v072
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   EnM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   GnM1
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N12 ,CnM1 ,v080
 .byte   W06
 .byte   N10 ,CsM1 ,v048
 .byte   W06
 .byte   N08 ,CnM1 ,v036
 .byte   W04
 .byte   CsM1 ,v032
 .byte   W04
 .byte   CnM1 ,v028
 .byte   W04
 .byte   CsM1 ,v020
 .byte   W04
 .byte   CnM1 ,v016
 .byte   W04
 .byte   CsM1 ,v012
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   N04 ,CsM1 ,v004
 .byte   W08
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
 .byte   PATT
  .word Label_6_0141540A
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   DnM1
 .byte   W24
 .byte   N12 ,CnM1 ,v080
 .byte   W06
 .byte   N10 ,CsM1 ,v048
 .byte   W06
 .byte   N08 ,CnM1 ,v036
 .byte   W04
 .byte   CsM1 ,v032
 .byte   W04
 .byte   CnM1 ,v028
 .byte   W04
 .byte   CsM1 ,v020
 .byte   W04
 .byte   CnM1 ,v016
 .byte   W04
 .byte   CsM1 ,v012
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   N04 ,CsM1 ,v004
 .byte   W08
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014153B5
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_6_014153B4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 20
 .byte   W01
 .byte   W96
@ 001   ----------------------------------------
Label_7_014154A8:
 .byte   N72 ,Gn3 ,v092
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N48
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N72
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W44
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 005   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 006   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 007   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 008   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 009   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_014154A8
@ 010   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N72
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N72
 .byte   W96
@ 018   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 019   ----------------------------------------
Label_7_01415529:
 .byte   N72 ,Ds3 ,v092
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N48
 .byte   W96
@ 021   ----------------------------------------
Label_7_01415534:
 .byte   N72 ,As3 ,v092
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48
 .byte   W96
 .byte   PATT
  .word Label_7_01415529
@ 023   ----------------------------------------
 .byte   N48 ,Ds3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_01415534
@ 024   ----------------------------------------
 .byte   N48 ,As3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_01415529
@ 025   ----------------------------------------
 .byte   N48 ,Ds3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_01415534
@ 026   ----------------------------------------
 .byte   N48 ,As3 ,v092
 .byte   W96
@ 027   ----------------------------------------
 .byte   N72 ,Fs3 ,v080
 .byte   W72
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   N48
 .byte   W96
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_7_014154A8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   LFOS 0
 .byte   Fs0
 .byte   MOD 0
 .byte   FnM2
 .byte   LFODL 0
 .byte   Dn0
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 21
 .byte   W01
 .byte   W12
 .byte   N44 ,Gn3 ,v032
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W40
 .byte   W01
 .byte   N48 ,Cn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
@ 001   ----------------------------------------
 .byte   W01
Label_8_014155B4:
 .byte   W12
 .byte   TIE ,As3 ,v040
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W52
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
@ 002   ----------------------------------------
Label_8_014155D2:
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   N24 ,As3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,An3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,Fn3
 .byte   W12
@ 003   ----------------------------------------
Label_8_01415612:
 .byte   W12
 .byte   TIE ,Gn3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W52
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_014155D2
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gn3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Gn3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,Cn4
 .byte   W12
 .byte   W12
 .byte   Dn4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 005   ----------------------------------------
 .byte   N96 ,As3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
@ 006   ----------------------------------------
 .byte   N24 ,As3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N12 ,An3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_8_01415612
 .byte   PATT
  .word Label_8_014155D2
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Gn3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Gn3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,Cn4
 .byte   W12
 .byte   W12
 .byte   TIE ,As3
 .byte   W60
@ 008   ----------------------------------------
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   PATT
  .word Label_8_014155D2
@ 009   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   N24 ,As3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N12 ,As3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   N24 ,Gn3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Cn3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 011   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   N96 ,Fn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   N24 ,Fn3 ,v020
 .byte   W24
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N24 ,Ds3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
@ 013   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W76
@ 014   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   EOT
 .byte   N24 ,Cn3 ,v020
 .byte   W36
@ 015   ----------------------------------------
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24 ,As3 ,v040
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,As3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
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
 .byte   W12
 .byte   N48 ,Gn3 ,v036
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W40
 .byte   W01
 .byte   N36 ,Cn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_8_014155B4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   DsM2
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   W96
@ 001   ----------------------------------------
Label_9_01415895:
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
 .byte   W36
 .byte   W02
 .byte   VOICE , 5
 .byte   W56
 .byte   W02
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N48 ,As2 ,v052
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W17
 .byte   N48 ,An2
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   VOL , 18*song06_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W21
 .byte   N48 ,An2
 .byte   W36
@ 019   ----------------------------------------
Label_9_014158F7:
 .byte   W12
 .byte   VOL , 18*song06_mvl/mxv
 .byte   TIE ,Gn2 ,v052
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W40
 .byte   W01
 .byte   Cs2
 .byte   W14
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   FnM1
 .byte   W02
@ 021   ----------------------------------------
 .byte   W02
 .byte   DnM1
 .byte   W04
 .byte   CnM1
 .byte   W06
 .byte   EOT
 .byte   VOL , 22*song06_mvl/mxv
 .byte   N48 ,As2
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W17
 .byte   N48 ,An2
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   VOL , 18*song06_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W21
 .byte   N48 ,An2
 .byte   W36
 .byte   PATT
  .word Label_9_014158F7
@ 023   ----------------------------------------
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W16
 .byte   VOICE , 5
 .byte   W04
@ 024   ----------------------------------------
 .byte   W06
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-25
 .byte   N24 ,Dn3 ,v036
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W36
@ 025   ----------------------------------------
Label_9_014159DF:
 .byte   W36
 .byte   N24 ,Ds2 ,v036
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_014159E9:
 .byte   W12
 .byte   N24 ,Gn2 ,v036
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   TIE
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W08
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W08
@ 028   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,As2
 .byte   W36
@ 031   ----------------------------------------
 .byte   W12
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
@ 032   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_9_014159DF
 .byte   PATT
  .word Label_9_014159E9
@ 033   ----------------------------------------
 .byte   W12
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W16
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W04
@ 034   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W08
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
 .byte   N24 ,As2 ,v036
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Gs2
 .byte   W36
@ 035   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   TIE ,As2
 .byte   W30
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 037   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
@ 038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_9_01415895
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   W01
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   VOICE , 22
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_10_01415AF9:
 .byte   W02
 .byte   N72 ,Cn2 ,v112
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_01415B03:
 .byte   W02
 .byte   N44 ,Cn2 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
 .byte   PATT
  .word Label_10_01415AF9
 .byte   PATT
  .word Label_10_01415B03
@ 003   ----------------------------------------
Label_10_01415B50:
 .byte   W02
 .byte   TIE ,Cn2 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_10_01415B50
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   PATT
  .word Label_10_01415B50
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W02
 .byte   N92 ,Cn2 ,v112
 .byte   W92
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N44
 .byte   W48
 .byte   As1
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
Label_10_01415B75:
 .byte   W02
 .byte   N68 ,Gs1 ,v112
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W02
 .byte   N48
 .byte   W44
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W10
 .byte   CnM2
 .byte   W08
 .byte   Ds3
 .byte   W30
@ 013   ----------------------------------------
Label_10_01415B8A:
 .byte   W02
 .byte   N68 ,Ds2 ,v112
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W10
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_01415B94:
 .byte   W02
 .byte   N44 ,Ds2 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_10_01415B75
@ 015   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gs1 ,v112
 .byte   W92
 .byte   W02
 .byte   PATT
  .word Label_10_01415B8A
 .byte   PATT
  .word Label_10_01415B94
 .byte   PATT
  .word Label_10_01415B75
@ 016   ----------------------------------------
 .byte   W02
 .byte   N48 ,Gs1 ,v112
 .byte   W44
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W10
 .byte   CnM2
 .byte   W08
 .byte   Ds3
 .byte   W32
 .byte   PATT
  .word Label_10_01415B8A
 .byte   PATT
  .word Label_10_01415B94
@ 017   ----------------------------------------
 .byte   W02
 .byte   N68 ,Bn1 ,v112
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W10
@ 018   ----------------------------------------
 .byte   W02
 .byte   N48 ,En2
 .byte   W44
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W10
 .byte   CnM2
 .byte   W08
 .byte   Ds3
 .byte   W30
@ 019   ----------------------------------------
 .byte   W02
 .byte   N68 ,As1
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W10
@ 020   ----------------------------------------
 .byte   W02
 .byte   N44
 .byte   W92
 .byte   W02
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_10_01415AF9
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   W01
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   FnM2
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 23
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_11_01415C04:
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N12 ,As2 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W23
@ 002   ----------------------------------------
Label_11_01415C11:
 .byte   W01
 .byte   N12 ,As2 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
 .byte   PATT
  .word Label_11_01415C11
@ 003   ----------------------------------------
 .byte   W01
 .byte   N48 ,As2 ,v032
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
@ 005   ----------------------------------------
Label_11_01415C71:
 .byte   W01
 .byte   TIE ,Gn2 ,v032
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N48 ,As2
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_11_01415C71
@ 009   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   N05 ,Dn2 ,v032
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W05
@ 010   ----------------------------------------
 .byte   VOICE , 24
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
 .byte   W01
 .byte   N96 ,Fs2 ,v040
 .byte   W92
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W92
 .byte   W03
@ 024   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W92
 .byte   W03
@ 025   ----------------------------------------
 .byte   W05
 .byte   VOICE , 23
 .byte   W02
 .byte   EOT
 .byte   PAN , c_v-64
 .byte   W88
 .byte   W01
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_11_01415C04
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012

	.end
