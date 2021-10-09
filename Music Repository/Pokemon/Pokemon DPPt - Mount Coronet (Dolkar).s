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
Label_0_0188884A:
 .byte   TEMPO , 156*song0E_tbs/2
 .byte   VOICE , 2
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Dn4 ,v060
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
@ 001   ----------------------------------------
Label_0_01888861:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Dn4 ,v060
 .byte   W24
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01888871:
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Dn4 ,v060
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0188887F:
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   Cn4 ,v060
 .byte   W24
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0188888F:
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   Cn4 ,v060
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01888861
 .byte   PATT
  .word Label_0_01888871
 .byte   PATT
  .word Label_0_0188887F
 .byte   PATT
  .word Label_0_0188888F
 .byte   PATT
  .word Label_0_01888861
 .byte   PATT
  .word Label_0_01888871
 .byte   PATT
  .word Label_0_0188887F
 .byte   PATT
  .word Label_0_0188888F
 .byte   PATT
  .word Label_0_01888861
 .byte   PATT
  .word Label_0_01888871
 .byte   PATT
  .word Label_0_0188887F
 .byte   PATT
  .word Label_0_0188888F
 .byte   PATT
  .word Label_0_01888861
 .byte   PATT
  .word Label_0_01888871
 .byte   PATT
  .word Label_0_0188887F
@ 005   ----------------------------------------
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   VOICE , 2
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Dn3 ,v060
 .byte   W12
@ 007   ----------------------------------------
 .byte   N02 ,Gn3 ,v112
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W09
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N02 ,An3 ,v112
 .byte   W03
 .byte   N08 ,As3
 .byte   W09
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   N02 ,En2 ,v112
 .byte   W03
 .byte   N20 ,Fn2
 .byte   W21
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N32 ,Dn3 ,v112
 .byte   W36
@ 011   ----------------------------------------
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N32 ,Cn3 ,v112
 .byte   W36
@ 013   ----------------------------------------
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
@ 015   ----------------------------------------
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v060
 .byte   W24
 .byte   N02 ,An3 ,v112
 .byte   W03
 .byte   N08 ,As3
 .byte   W09
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W12
 .byte   VOICE , 2
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N20 ,En3
 .byte   W09
@ 019   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   VOICE , 46
 .byte   PAN , c_v-32
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 020   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N04 ,Fn5
 .byte   W04
 .byte   N03 ,En5
 .byte   W04
 .byte   N07 ,Cs5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N03 ,Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N07 ,Cs4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
@ 021   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Dn5
 .byte   W08
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v+32
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N03 ,Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N07 ,Cn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 022   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N07 ,En4
 .byte   W08
@ 023   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N03 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PAN , c_v-32
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   PAN , c_v+32
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,As5 ,v084
 .byte   W12
@ 028   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N11 ,As5 ,v060
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,As5 ,v048
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,As5 ,v032
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,As5 ,v020
 .byte   W12
 .byte   TEMPO , 136*song0E_tbs/2
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W09
 .byte   N84 ,Cs5 ,v112
 .byte   W36
 .byte   TEMPO , 128*song0E_tbs/2
 .byte   W03
@ 029   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 118*song0E_tbs/2
 .byte   W09
 .byte   Gn4
 .byte   W36
 .byte   W03
@ 030   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 108*song0E_tbs/2
 .byte   W24
 .byte   N68 ,As3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 98*song0E_tbs/2
 .byte   N44 ,Cs4
 .byte   W48
@ 032   ----------------------------------------
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N23 ,En4
 .byte   W21
 .byte   TEMPO , 68*song0E_tbs/2
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   TEMPO , 98*song0E_tbs/2
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   TEMPO , 108*song0E_tbs/2
 .byte   Gn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   TEMPO , 80*song0E_tbs/2
 .byte   Gn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   TEMPO , 50*song0E_tbs/2
 .byte   En4
 .byte   W24
 .byte   TEMPO , 118*song0E_tbs/2
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   TEMPO , 156*song0E_tbs/2
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   N68 ,Cs4 ,v112
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Dn4 ,v044
 .byte   W24
 .byte   Dn4 ,v092
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Dn4 ,v060
 .byte   W11
 .byte   GOTO
  .word Label_0_0188884A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_01888BE2:
 .byte   VOICE , 2
 .byte   PAN , c_v+33
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn4 ,v112
 .byte   W21
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn4 ,v112
 .byte   W21
@ 001   ----------------------------------------
Label_1_01888BF9:
 .byte   N11 ,Cn4 ,v060
 .byte   W15
 .byte   N20 ,Cn4 ,v112
 .byte   W21
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   W03
 .byte   N32 ,Cn4 ,v112
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01888C0C:
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn4 ,v112
 .byte   W21
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As3 ,v112
 .byte   W21
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01888C1F:
 .byte   N11 ,As3 ,v060
 .byte   W15
 .byte   N20 ,As3 ,v112
 .byte   W21
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   W03
 .byte   N32 ,As3 ,v112
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01888C32:
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As3 ,v112
 .byte   W21
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn4 ,v112
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_1_01888BF9
 .byte   PATT
  .word Label_1_01888C0C
 .byte   PATT
  .word Label_1_01888C1F
 .byte   PATT
  .word Label_1_01888C32
 .byte   PATT
  .word Label_1_01888BF9
 .byte   PATT
  .word Label_1_01888C0C
 .byte   PATT
  .word Label_1_01888C1F
 .byte   PATT
  .word Label_1_01888C32
 .byte   PATT
  .word Label_1_01888BF9
 .byte   PATT
  .word Label_1_01888C0C
 .byte   PATT
  .word Label_1_01888C1F
 .byte   PATT
  .word Label_1_01888C32
 .byte   PATT
  .word Label_1_01888BF9
 .byte   PATT
  .word Label_1_01888C0C
 .byte   PATT
  .word Label_1_01888C1F
@ 005   ----------------------------------------
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As3 ,v112
 .byte   W21
 .byte   VOICE , 2
 .byte   PAN , c_v+48
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn3 ,v112
 .byte   W21
@ 006   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W15
 .byte   N20 ,Cn3 ,v112
 .byte   W21
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn3 ,v112
 .byte   W21
 .byte   N11 ,Cn3 ,v060
 .byte   W12
@ 007   ----------------------------------------
 .byte   W03
 .byte   N08 ,Cn3 ,v112
 .byte   W09
 .byte   N11 ,Cn3 ,v060
 .byte   W15
 .byte   N20 ,Cn3 ,v112
 .byte   W21
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As2 ,v112
 .byte   W21
@ 008   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N08 ,As2
 .byte   W24
 .byte   N08
 .byte   W15
 .byte   N32
 .byte   W32
 .byte   W01
@ 009   ----------------------------------------
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As2 ,v112
 .byte   W21
 .byte   N23 ,As2 ,v060
 .byte   W48
@ 010   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N32 ,Cn3 ,v112
 .byte   W32
 .byte   W01
@ 011   ----------------------------------------
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn3 ,v112
 .byte   W21
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As2 ,v112
 .byte   W21
@ 012   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W15
 .byte   N20 ,As2 ,v112
 .byte   W21
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   W03
 .byte   N32 ,As2 ,v112
 .byte   W32
 .byte   W01
@ 013   ----------------------------------------
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As2 ,v112
 .byte   W21
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   Gs3 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W15
 .byte   N20 ,Cn3
 .byte   W21
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,As2 ,v112
 .byte   W21
@ 016   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W15
 .byte   N20 ,As2 ,v112
 .byte   W21
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W15
 .byte   N20 ,As2
 .byte   W21
 .byte   N23 ,As2 ,v060
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn3 ,v112
 .byte   W21
@ 018   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W15
 .byte   N20 ,Cn3 ,v112
 .byte   W21
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   W03
 .byte   N32 ,Cn3 ,v112
 .byte   W32
 .byte   W01
@ 019   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W15
 .byte   N32 ,Cn3 ,v112
 .byte   W32
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Cn4
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 020   ----------------------------------------
Label_1_01888DB4:
 .byte   W02
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01888DE3:
 .byte   W03
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Cn4 ,v112
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_1_01888DB4
 .byte   PATT
  .word Label_1_01888DE3
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N44 ,Cn4 ,v112
 .byte   W48
Label_1_01888E35:
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
@ 023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PATT
  .word Label_1_01888E35
@ 025   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W54
@ 026   ----------------------------------------
 .byte   W48
 .byte   VOICE , 46
 .byte   N88 ,Gn5
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   N80 ,En5
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N64 ,As4
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+29
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W15
 .byte   N05 ,Fn5 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn4 ,v080
 .byte   W21
 .byte   N23 ,Cn4 ,v044
 .byte   W24
 .byte   W03
 .byte   N20 ,Cn4 ,v092
 .byte   W21
@ 034   ----------------------------------------
 .byte   N11 ,Cn4 ,v044
 .byte   W15
 .byte   N20 ,Cn4 ,v112
 .byte   W21
 .byte   N11 ,Cn4 ,v060
 .byte   W11
 .byte   GOTO
  .word Label_1_01888BE2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_01888ECE:
 .byte   VOICE , 2
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N21 ,Gs3 ,v060
 .byte   W21
 .byte   N02 ,Gs3 ,v112
 .byte   W24
 .byte   W03
@ 001   ----------------------------------------
Label_2_01888EE4:
 .byte   W09
 .byte   N24 ,Gs3 ,v112
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01888EED:
 .byte   W21
 .byte   N24 ,Gs3 ,v112
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01888EF6:
 .byte   W09
 .byte   N24 ,Fs3 ,v112
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01888EFF:
 .byte   W21
 .byte   N24 ,Fs3 ,v112
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01888EE4
 .byte   PATT
  .word Label_2_01888EED
 .byte   PATT
  .word Label_2_01888EF6
 .byte   PATT
  .word Label_2_01888EFF
 .byte   PATT
  .word Label_2_01888EE4
 .byte   PATT
  .word Label_2_01888EED
 .byte   PATT
  .word Label_2_01888EF6
 .byte   PATT
  .word Label_2_01888EFF
 .byte   PATT
  .word Label_2_01888EE4
 .byte   PATT
  .word Label_2_01888EED
 .byte   PATT
  .word Label_2_01888EF6
 .byte   PATT
  .word Label_2_01888EFF
 .byte   PATT
  .word Label_2_01888EE4
 .byte   PATT
  .word Label_2_01888EED
 .byte   PATT
  .word Label_2_01888EF6
@ 005   ----------------------------------------
 .byte   W21
 .byte   N24 ,Fs3 ,v112
 .byte   W24
 .byte   W03
 .byte   VOICE , 2
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W21
 .byte   N24 ,Fn2
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W09
 .byte   Gs2
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W44
 .byte   W01
 .byte   N24 ,Fs2
 .byte   W24
 .byte   W03
@ 008   ----------------------------------------
Label_2_01888F73:
 .byte   W09
 .byte   N24 ,Fs2 ,v112
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W21
 .byte   N24
 .byte   W48
 .byte   W03
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N56 ,Cn1
 .byte   W56
 .byte   W01
 .byte   N36 ,Gs2
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
Label_2_01888F8D:
 .byte   W21
 .byte   N24 ,Gs2 ,v112
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01888F73
@ 012   ----------------------------------------
Label_2_01888F9B:
 .byte   W21
 .byte   N24 ,Fs2 ,v112
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01888FA4:
 .byte   W09
 .byte   N24 ,Gs2 ,v112
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01888F8D
 .byte   PATT
  .word Label_2_01888F73
 .byte   PATT
  .word Label_2_01888F9B
 .byte   PATT
  .word Label_2_01888FA4
@ 014   ----------------------------------------
 .byte   W09
 .byte   N36 ,Gs2 ,v112
 .byte   W36
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 015   ----------------------------------------
Label_2_01888FED:
 .byte   W02
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0188901C:
 .byte   W03
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W04
 .byte   DnM1
 .byte   W08
 .byte   CsM1
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Gn3 ,v112
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_2_01888FED
 .byte   PATT
  .word Label_2_0188901C
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs2 ,v112
 .byte   W24
Label_2_0188906F:
 .byte   W24
 .byte   N23 ,As2 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W24
@ 019   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PATT
  .word Label_2_0188906F
@ 020   ----------------------------------------
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W08
@ 021   ----------------------------------------
 .byte   W08
 .byte   Gn3 ,v044
 .byte   W16
 .byte   Gn3 ,v032
 .byte   W16
 .byte   Gn3 ,v024
 .byte   W08
 .byte   VOICE , 46
 .byte   W03
 .byte   N88 ,Fn5 ,v112
 .byte   W44
 .byte   W01
@ 022   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N80 ,Cs5
 .byte   W44
 .byte   W01
@ 023   ----------------------------------------
 .byte   W54
 .byte   N64 ,Gn4
 .byte   W42
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   W24
 .byte   VOICE , 2
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N20 ,Gs3 ,v044
 .byte   W21
 .byte   N24 ,Gs3 ,v092
 .byte   W24
 .byte   W03
@ 029   ----------------------------------------
 .byte   N05 ,Gs3 ,v048
 .byte   W09
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   W03
 .byte   N11 ,Gs3 ,v060
 .byte   W11
 .byte   GOTO
  .word Label_2_01888ECE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_018890DE:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W24
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   BEND , c_v-7
 .byte   N23 ,Fn1 ,v112
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   AsM2
 .byte   W04
 .byte   VOICE , 38
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N09 ,Fn0
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,En1
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
@ 034   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W36
@ 035   ----------------------------------------
 .byte   W60
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Ds1
 .byte   W36
@ 037   ----------------------------------------
 .byte   W60
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn1 ,v120
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W48
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   N32 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs4
 .byte   W13
@ 040   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W07
 .byte   VOICE , 48
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn1 ,v120
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W48
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   N44 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs4
 .byte   W13
@ 042   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W24
 .byte   N11 ,Cs1 ,v112
 .byte   W16
 .byte   Cs1 ,v072
 .byte   W08
@ 043   ----------------------------------------
 .byte   W08
 .byte   Cs1 ,v044
 .byte   W16
 .byte   Cs1 ,v032
 .byte   W16
 .byte   Cs1 ,v024
 .byte   W08
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   N92 ,As4 ,v092
 .byte   W02
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W09
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W01
@ 044   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W13
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   N05 ,En4 ,v088
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N76 ,Cs4
 .byte   W02
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W01
@ 045   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W04
 .byte   N92 ,Gn3 ,v112
 .byte   W03
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W05
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W01
@ 046   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   N05 ,En3 ,v084
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N76 ,Cs3 ,v080
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W01
@ 047   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DsM1
 .byte   W52
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   BnM2
 .byte   W05
 .byte   CnM1
 .byte   W09
 .byte   DsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   GsM1
 .byte   W03
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   TIE ,Dn3 ,v112
 .byte   W02
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W01
@ 050   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W01
@ 051   ----------------------------------------
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W04
 .byte   DsM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W09
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W06
 .byte   EOT
 .byte   GOTO
  .word Label_3_018890DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_01889372:
 .byte   VOICE , 2
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   PAN , c_v-39
 .byte   BEND , c_v+0
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
@ 001   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gn3 ,v060
 .byte   W36
 .byte   N44 ,Fn3 ,v112
 .byte   W12
@ 002   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 003   ----------------------------------------
Label_4_01889392:
 .byte   N32 ,Ds3 ,v112
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
@ 005   ----------------------------------------
Label_4_018893A0:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PATT
  .word Label_4_01889392
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_018893A0
@ 008   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_01889392
@ 009   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_018893A0
@ 010   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_01889392
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_018893A0
@ 012   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn3 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_01889392
@ 013   ----------------------------------------
 .byte   W36
 .byte   VOICE , 2
 .byte   N56 ,Gn3 ,v112
 .byte   W12
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W48
@ 014   ----------------------------------------
Label_4_018893FA:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 016   ----------------------------------------
Label_4_01889407:
 .byte   N32 ,Ds2 ,v112
 .byte   W36
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn2
 .byte   W60
 .byte   PATT
  .word Label_4_018893FA
@ 018   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn2 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_01889407
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn2 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_018893FA
@ 020   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn2 ,v112
 .byte   W60
 .byte   PATT
  .word Label_4_01889407
@ 021   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn2 ,v112
 .byte   W60
@ 022   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Fn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 024   ----------------------------------------
Label_4_0188946D:
 .byte   W02
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Cs1
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0188949A:
 .byte   W03
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FnM1
 .byte   W08
 .byte   EnM1
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   TIE ,Fn3 ,v112
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_4_0188946D
 .byte   PATT
  .word Label_4_0188949A
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W24
Label_4_018894F9:
 .byte   W72
@ 027   ----------------------------------------
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_4_018894F9
@ 029   ----------------------------------------
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   VOICE , 46
 .byte   W06
 .byte   N88 ,En5
 .byte   W42
@ 031   ----------------------------------------
 .byte   W54
 .byte   N80 ,As4
 .byte   W42
@ 032   ----------------------------------------
 .byte   W60
 .byte   N05 ,En4
 .byte   W06
 .byte   N56 ,Cs4
 .byte   W30
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   VOICE , 2
 .byte   N32 ,Fn3 ,v072
 .byte   W36
 .byte   N56 ,Gn3 ,v080
 .byte   W60
@ 038   ----------------------------------------
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W11
 .byte   GOTO
  .word Label_4_01889372
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_01889556:
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W48
@ 004   ----------------------------------------
 .byte   N05 ,Gn5 ,v096
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,Cn5 ,v112
 .byte   W18
 .byte   PAN , c_v-32
 .byte   N17 ,Cn5 ,v072
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N17 ,Cn5 ,v048
 .byte   W12
@ 005   ----------------------------------------
Label_5_01889588:
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N17 ,Cn5 ,v036
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N17 ,Cn5 ,v024
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   N32 ,Cn2 ,v112
 .byte   W02
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn4 ,v032
 .byte   W12
 .byte   Cn4 ,v024
 .byte   W36
 .byte   VOICE , 2
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Gn5 ,v092
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N68 ,Cn5
 .byte   W24
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
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   N05 ,Gn5 ,v112
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   VOICE , 48
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   PAN , c_v-32
 .byte   N17 ,Cn5 ,v072
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N17 ,Cn5 ,v048
 .byte   W12
 .byte   PATT
  .word Label_5_01889588
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   W48
@ 024   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   N05 ,Dn3 ,v088
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   N56 ,Dn3 ,v112
 .byte   W36
@ 025   ----------------------------------------
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W36
@ 026   ----------------------------------------
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   N44 ,Cn4
 .byte   W02
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W16
 .byte   N02 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W36
@ 027   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn5 ,v096
 .byte   W06
 .byte   Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+44
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05 ,As4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Gs4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N05 ,Gn4
 .byte   W06
 .byte   VOICE , 46
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,Gs5
 .byte   W18
 .byte   Gs5 ,v096
 .byte   W06
@ 028   ----------------------------------------
 .byte   W12
 .byte   Gs5 ,v084
 .byte   W18
 .byte   Gs5 ,v072
 .byte   W18
 .byte   PAN , c_v+35
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   N05 ,Cn5 ,v112
 .byte   W24
 .byte   N02 ,Cn5 ,v108
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
@ 034   ----------------------------------------
 .byte   N03 ,Cn5 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W20
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 035   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W30
 .byte   N02 ,Cn5 ,v108
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   N03 ,Cn5 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
@ 036   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 037   ----------------------------------------
 .byte   N03 ,As4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N03
 .byte   W56
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   N07 ,As4
 .byte   W16
 .byte   As4 ,v072
 .byte   W08
@ 042   ----------------------------------------
 .byte   W08
 .byte   As4 ,v044
 .byte   W16
 .byte   As4 ,v032
 .byte   W16
 .byte   As4 ,v024
 .byte   W56
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_01889556
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_6_0188975E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   W48
@ 005   ----------------------------------------
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W24
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N15 ,Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W04
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W04
@ 008   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v024
 .byte   W24
 .byte   PAN , c_v+32
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Gs0
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   N11 ,En2
 .byte   W02
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   Cs0
 .byte   W04
 .byte   En0
 .byte   N56 ,Fn2
 .byte   W02
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W24
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N32 ,As1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W56
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W01
@ 018   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AnM2
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N14 ,Gn2
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N15 ,Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W10
@ 023   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W10
@ 024   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N02 ,En2
 .byte   W03
 .byte   N14 ,Fn2
 .byte   W15
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W48
@ 029   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N76 ,Cn4
 .byte   W03
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W01
@ 033   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W72
 .byte   W01
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   VOICE , 2
 .byte   PAN , c_v-24
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fs2
 .byte   W18
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 040   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOICE , 2
 .byte   PAN , c_v-24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 042   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
@ 043   ----------------------------------------
 .byte   As3 ,v060
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn5 ,v112
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N84 ,Cs5
 .byte   W36
 .byte   W03
@ 044   ----------------------------------------
 .byte   W48
 .byte   N02 ,En5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N84 ,Gn4
 .byte   W36
 .byte   W03
@ 045   ----------------------------------------
 .byte   W48
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N68 ,As3
 .byte   W24
@ 046   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
@ 047   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 048   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 049   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N02 ,Gs5
 .byte   W03
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4 ,v100
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Cs4 ,v088
 .byte   W24
@ 050   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Cs4 ,v044
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N23 ,Cs4 ,v032
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Cs4 ,v024
 .byte   W24
@ 051   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_0188975E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_7_01889A7E:
 .byte   VOICE , 57
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   PAN , c_v-22
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v-21
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N11 ,Cn1 ,v068
 .byte   W12
@ 009   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N11 ,Cn1 ,v028
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+3
 .byte   W12
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N24 ,Cn1
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   VOICE , 47
 .byte   N23 ,Fn1
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W72
@ 027   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N44 ,Ds1
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Dn1
 .byte   W48
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
Label_7_01889B37:
 .byte   W48
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Fn1
 .byte   W36
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_01889B44:
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01889B37
 .byte   PATT
  .word Label_7_01889B44
@ 040   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cs1
 .byte   W24
@ 041   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N92 ,Gn4 ,v080
 .byte   W02
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W09
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W01
@ 042   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W13
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs4
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N76 ,As3
 .byte   W02
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W01
@ 043   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W04
 .byte   N92 ,En3
 .byte   W03
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W05
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W01
@ 044   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   N05 ,Cs3
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   N76 ,As2
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W01
@ 045   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DsM1
 .byte   W52
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W03
 .byte   DsM1
 .byte   W06
 .byte   EnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   TIE ,Gs3 ,v112
 .byte   W02
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W01
@ 048   ----------------------------------------
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W18
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   GsM1
 .byte   W01
@ 049   ----------------------------------------
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   CnM1
 .byte   W06
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W21
 .byte   EOT
 .byte   GOTO
  .word Label_7_01889A7E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_8_01889CF2:
 .byte   PAN , c_v+0
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 2
 .byte   W48
@ 005   ----------------------------------------
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N14 ,Gn2
 .byte   W15
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N15 ,Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W16
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
@ 008   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   VOICE , 56
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   N80 ,Cn1 ,v127
 .byte   W02
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   AsM1
 .byte   W04
 .byte   BnM1
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Fn0
 .byte   W04
 .byte   Gn0
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Ds2
 .byte   W04
@ 010   ----------------------------------------
 .byte   VOICE , 56
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   Gs4
 .byte   W10
 .byte   N05 ,Gn1
 .byte   W12
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v024
 .byte   W84
@ 012   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   N56 ,Fn2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
@ 015   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N32 ,As1
 .byte   W36
@ 016   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   VOICE , 2
 .byte   TIE ,Dn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   VOICE , 2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N15 ,Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W16
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Ds2
 .byte   W16
@ 024   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N02 ,En2
 .byte   W03
 .byte   N20 ,Fn2
 .byte   W21
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W48
@ 025   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   N05 ,An2 ,v112
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N56 ,Gs2
 .byte   W36
@ 026   ----------------------------------------
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W36
@ 027   ----------------------------------------
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W02
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W16
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W24
 .byte   VOICE , 2
 .byte   PAN , c_v+5
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v-22
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   N92 ,Cs2 ,v112
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N02 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
@ 035   ----------------------------------------
 .byte   N03 ,Fn4 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W30
 .byte   N92 ,Ds2
 .byte   N02 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   N03 ,Fn4 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
@ 037   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N92 ,En2
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N03 ,En4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   VOICE , 2
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v-22
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W24
 .byte   N07 ,En4
 .byte   W16
 .byte   En4 ,v072
 .byte   W08
@ 043   ----------------------------------------
 .byte   W08
 .byte   En4 ,v044
 .byte   W16
 .byte   En4 ,v032
 .byte   W16
 .byte   En4 ,v024
 .byte   W56
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_8_01889CF2
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	9	@ NumTrks
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
	.word	song0E_008
	.word	song0E_009

	.end
