	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 138*song62_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 37*song62_mvl/mxv
 .byte   PAN , c_v-64
 .byte   EnM2
 .byte   N06 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
@ 001   ----------------------------------------
Label_0_011758B3:
 .byte   PAN , c_v-60
 .byte   N06 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011759A6:
 .byte   PAN , c_v-64
 .byte   N06 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Dn6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As2
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   An0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fs3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Dn6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01175A99:
 .byte   PAN , c_v-61
 .byte   N06 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As2
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   As0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   EnM2
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cs0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 005   ----------------------------------------
 .byte   DnM2
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As2
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cs0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   An0
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn3
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Dn6
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Dn8
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fs5
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 006   ----------------------------------------
Label_0_01175D6C:
 .byte   PAN , c_v-64
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W06
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_01175D8E:
 .byte   W84
 .byte   PAN , c_v+30
 .byte   N06 ,As3 ,v100
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Fs4
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01175DB0:
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
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
 .byte   PATT
  .word Label_0_011758B3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_011758B3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_011759A6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01175A99
@ 029   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01175D8E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01175DB0
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
 .byte   PATT
  .word Label_0_011758B3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_011758B3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_011759A6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01175A99
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_0_01175D6C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 79
 .byte   VOL , 31*song62_mvl/mxv
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
Label_1_01175E22:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_01175E26:
 .byte   BEND , c_v-57
 .byte   N24 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N60 ,As4
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01175E58:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01175E6A:
 .byte   BEND , c_v-58
 .byte   N24 ,Fn4 ,v100
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_1_01175E9E:
 .byte   BEND , c_v-59
 .byte   N24 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,As4
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01175EC8:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01175EE5:
 .byte   BEND , c_v-60
 .byte   N24 ,Dn5 ,v100
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   N12 ,As4
 .byte   W12
 .byte   N60 ,Fn5
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_1_01175F20:
 .byte   BEND , c_v-57
 .byte   N24 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01175F41:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01175F54:
 .byte   BEND , c_v-28
 .byte   N18 ,Ds4 ,v100
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01175F75:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01175F84:
 .byte   BEND , c_v-61
 .byte   N24 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01175FAD:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01175FC0:
 .byte   N18 ,Fn4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 026   ----------------------------------------
Label_1_01175FD4:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01175E26
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01175E58
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01175E6A
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01175E9E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01175EC8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01175EE5
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01175F20
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01175F41
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01175F54
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01175F75
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01175F84
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01175FAD
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01175FC0
@ 044   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01175FD4
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_1_01175E22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@ 003   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_011760F9:
 .byte   N12 ,Cn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
Label_2_01176161:
 .byte   W84
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01176161
@ 015   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W96
@ 016   ----------------------------------------
Label_2_01176176:
 .byte   W84
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0117617E:
 .byte   N06 ,Fn4 ,v100
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01176189:
 .byte   N06 ,Cn4 ,v100
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01176198:
 .byte   N06 ,As3 ,v100
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_011761A1:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_011761B0:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01176189
@ 023   ----------------------------------------
Label_2_011761C2:
 .byte   N06 ,As3 ,v100
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_011761CD:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01176161
@ 030   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01176161
@ 034   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01176176
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0117617E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01176189
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01176198
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_011761A1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_011761B0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01176189
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_011761C2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_011761CD
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_011760F9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
Label_3_0117624E:
 .byte   N18 ,Ds4 ,v100
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N18
 .byte   N18 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N18 ,An4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18
 .byte   N18 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N18 ,An4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Gs3
 .byte   N96 ,Ds4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 010   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v077
Label_3_011762F2:
 .byte   W48
 .byte   W36
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_3_011762FF:
 .byte   W84
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N06
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_011762FF
@ 017   ----------------------------------------
Label_3_0117630E:
 .byte   N06 ,As4 ,v100
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01176319:
 .byte   N12 ,Ds4 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01176328:
 .byte   N12 ,Fn4 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01176333:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01176342:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01176319
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01176328
@ 024   ----------------------------------------
Label_3_01176359:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01176366:
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0117636F:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_011762F2
@ 030   ----------------------------------------
 .byte   N06 ,As4 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_011762FF
@ 034   ----------------------------------------
 .byte   N06 ,As4 ,v100
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_011762FF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0117630E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01176319
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01176328
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01176333
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01176342
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01176319
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01176328
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01176359
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01176366
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0117636F
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_3_0117624E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 4
 .byte   VOL , 31*song62_mvl/mxv
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
Label_4_01176432:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_4_01176436:
 .byte   TIE ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0117643B:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn4
Label_4_0117649E:
 .byte   TIE ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_011764A3:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn4
Label_4_01176506:
 .byte   TIE ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0117643B
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0117649E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0117643B
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fn4
Label_4_0117651E:
 .byte   N96 ,Ds4 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01176561:
 .byte   N96 ,Fn4 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_011765A4:
 .byte   N96 ,Cn4 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_011765E7:
 .byte   N72 ,Dn4 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0117651E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01176561
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_011765E7
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01176436
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0117643B
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0117649E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_011764A3
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fn4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01176506
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0117643B
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0117649E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0117643B
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fn4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0117651E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01176561
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_011765A4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_011765E7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0117651E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01176561
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_011765E7
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_4_01176432
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 4
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v-32
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
Label_5_011766AE:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_5_011766B2:
 .byte   TIE ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_011766B7:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn4
Label_5_0117671A:
 .byte   TIE ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0117671F:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Dn4
Label_5_01176782:
 .byte   TIE ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B7
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0117671A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B7
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Dn4
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
Label_5_011767A1:
 .byte   TIE ,Ds4 ,v100
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_011767A6:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B7
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0117671A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0117671F
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01176782
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B7
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0117671A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_011766B7
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Dn4
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
 .byte   PATT
  .word Label_5_011767A1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_011767A6
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_5_011766AE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 003   ----------------------------------------
Label_6_01176878:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 006   ----------------------------------------
Label_6_011768A5:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N36
 .byte   W36
@ 008   ----------------------------------------
 .byte   N72 ,Gs0
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N72 ,As0
 .byte   W12
@ 009   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@ 010   ----------------------------------------
Label_6_011768CA:
 .byte   N36 ,Cn1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 012   ----------------------------------------
Label_6_011768DA:
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_011768E5:
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_011768DA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_011768E5
@ 018   ----------------------------------------
Label_6_01176905:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_01176918:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0117692B:
 .byte   N24 ,Gs0 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_01176938:
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N12 ,Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01176905
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01176918
@ 024   ----------------------------------------
Label_6_0117694E:
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_011768DA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_011768E5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_011768CA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_011768DA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_011768E5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01176905
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01176918
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0117692B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01176938
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01176905
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01176918
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0117694E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01176878
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_011768A5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 121
 .byte   VOL , 37*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1
 .byte   W72
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N30 ,Cn1
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W48
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
Label_7_01176A11:
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W48
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
Label_7_01176A5F:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01176A73:
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 013   ----------------------------------------
Label_7_01176A87:
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A5F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A87
@ 018   ----------------------------------------
Label_7_01176AAD:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01176ABD:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01176AD4:
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01176ABD
@ 022   ----------------------------------------
Label_7_01176AEC:
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01176AEC
@ 024   ----------------------------------------
Label_7_01176B0B:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   W96
@ 026   ----------------------------------------
Label_7_01176B21:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01176B2A:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   W01
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_01176B37:
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A5F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A87
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A5F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A73
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01176A87
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01176AAD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01176ABD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01176AD4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01176ABD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01176AEC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01176AEC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01176B0B
@ 044   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Ds2
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01176B21
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01176B2A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01176B37
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_7_01176A11
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008

	.end
