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
 .byte   TEMPO , 300*song0C_tbs/2
 .byte   VOICE , 71
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   TEMPO , 120*song0C_tbs/2
 .byte   W05
 .byte   VOICE , 71
 .byte   PAN , c_v-49
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Gs3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds4
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   VOICE , 71
 .byte   PAN , c_v-49
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W07
Label_0_016F6720:
 .byte   W05
 .byte   N07 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W01
@ 002   ----------------------------------------
Label_0_016F6727:
 .byte   W11
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_016F673B:
 .byte   W23
 .byte   N07 ,Gs3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds4
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W01
 .byte   PATT
  .word Label_0_016F6727
 .byte   PATT
  .word Label_0_016F673B
@ 005   ----------------------------------------
 .byte   W11
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W01
@ 006   ----------------------------------------
Label_0_016F6777:
 .byte   W11
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_016F678B:
 .byte   W23
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Fn4
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   PATT
  .word Label_0_016F6777
 .byte   PATT
  .word Label_0_016F678B
@ 009   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W13
@ 010   ----------------------------------------
Label_0_016F67CD:
 .byte   W11
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PAN , c_v+26
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Cn4
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_016F67F1:
 .byte   W23
 .byte   PAN , c_v+26
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PAN , c_v+26
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W13
 .byte   PATT
  .word Label_0_016F67CD
 .byte   PATT
  .word Label_0_016F67F1
@ 013   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PAN , c_v+36
 .byte   N72 ,Cn3
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cs3
 .byte   W60
 .byte   W01
@ 015   ----------------------------------------
 .byte   W11
 .byte   Dn3
 .byte   W72
 .byte   TIE ,Ds3
 .byte   W13
@ 016   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W01
@ 017   ----------------------------------------
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EOT
 .byte   VOICE , 71
 .byte   PAN , c_v-49
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W07
 .byte   GOTO
  .word Label_0_016F6720
@ 018   ----------------------------------------
 .byte   W05
 .byte   N07 ,Gs3 ,v127
 .byte   W14
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W11
 .byte   VOICE , 71
 .byte   PAN , c_v+41
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   VOICE , 71
 .byte   PAN , c_v+41
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W07
Label_1_016F68C1:
 .byte   W05
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W01
@ 002   ----------------------------------------
Label_1_016F68C8:
 .byte   W11
 .byte   N07 ,Gn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016F68DC:
 .byte   W23
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   PATT
  .word Label_1_016F68C8
 .byte   PATT
  .word Label_1_016F68DC
@ 005   ----------------------------------------
 .byte   W11
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An3
 .byte   W01
@ 006   ----------------------------------------
Label_1_016F6918:
 .byte   W11
 .byte   N07 ,An3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016F692C:
 .byte   W23
 .byte   N07 ,Gn3 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   PATT
  .word Label_1_016F6918
 .byte   PATT
  .word Label_1_016F692C
@ 009   ----------------------------------------
 .byte   W11
 .byte   N07 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PAN , c_v-44
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N12
 .byte   W13
@ 010   ----------------------------------------
Label_1_016F696B:
 .byte   W32
 .byte   W03
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_016F6975:
 .byte   W11
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W13
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W13
 .byte   PATT
  .word Label_1_016F696B
 .byte   PATT
  .word Label_1_016F6975
@ 013   ----------------------------------------
 .byte   W11
 .byte   N12 ,Gs3 ,v127
 .byte   W48
 .byte   N72 ,Fn2
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   W60
 .byte   W01
@ 015   ----------------------------------------
 .byte   W11
 .byte   Gn2
 .byte   W72
 .byte   TIE ,Gs2
 .byte   W13
@ 016   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W01
@ 017   ----------------------------------------
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EOT
 .byte   VOICE , 71
 .byte   PAN , c_v+41
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W07
 .byte   GOTO
  .word Label_1_016F68C1
@ 018   ----------------------------------------
 .byte   W05
 .byte   N07 ,Fn3 ,v127
 .byte   W14
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W19
Label_2_016F4598:
 .byte   W05
 .byte   N23 ,Cn4 ,v127
 .byte   W13
@ 002   ----------------------------------------
 .byte   W11
 .byte   Gn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W13
@ 003   ----------------------------------------
 .byte   W11
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W13
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W36
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W13
@ 006   ----------------------------------------
 .byte   W11
 .byte   TIE ,Cn4
 .byte   W84
 .byte   W01
@ 007   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W36
 .byte   W01
@ 008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W01
@ 009   ----------------------------------------
 .byte   W11
 .byte   N23 ,As4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W13
@ 010   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W36
 .byte   W01
@ 011   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W11
 .byte   TIE ,Dn4
 .byte   W84
 .byte   W01
@ 013   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
Label_2_016F460F:
 .byte   W32
 .byte   W03
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N23 ,As4
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W11
 .byte   TIE ,Gn4
 .byte   W84
 .byte   W01
@ 016   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N68
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_2_016F460F
@ 017   ----------------------------------------
 .byte   W11
 .byte   N92 ,Gn4 ,v127
 .byte   W84
 .byte   W01
@ 018   ----------------------------------------
 .byte   W11
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W13
@ 019   ----------------------------------------
 .byte   W11
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds4
 .byte   W13
@ 020   ----------------------------------------
 .byte   W11
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N09 ,Cn5
 .byte   W01
@ 021   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W19
 .byte   GOTO
  .word Label_2_016F4598
@ 023   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W19
Label_3_016F69E8:
 .byte   W05
 .byte   N23 ,Cn3 ,v127
 .byte   W13
@ 002   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W13
@ 003   ----------------------------------------
 .byte   W11
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W13
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W36
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W13
@ 006   ----------------------------------------
 .byte   W11
 .byte   TIE ,Cn3
 .byte   W84
 .byte   W01
@ 007   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W36
 .byte   W01
@ 008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W01
@ 009   ----------------------------------------
 .byte   W11
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W13
@ 010   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W36
 .byte   W01
@ 011   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   W11
 .byte   TIE ,Dn3
 .byte   W84
 .byte   W01
@ 013   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
Label_3_016F6A5F:
 .byte   W32
 .byte   W03
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   N23 ,As3
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W11
 .byte   TIE ,Gn3
 .byte   W84
 .byte   W01
@ 016   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N68
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_3_016F6A5F
@ 017   ----------------------------------------
 .byte   W11
 .byte   N92 ,Gn3 ,v127
 .byte   W84
 .byte   W01
@ 018   ----------------------------------------
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W13
@ 019   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds3
 .byte   W13
@ 020   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W01
@ 021   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W01
@ 022   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W19
 .byte   GOTO
  .word Label_3_016F69E8
@ 023   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W11
 .byte   VOICE , 45
 .byte   PAN , c_v+7
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   Fn1
 .byte   W13
@ 001   ----------------------------------------
 .byte   W11
 .byte   Cn2
 .byte   W48
 .byte   VOICE , 45
 .byte   PAN , c_v+7
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N23 ,Fn1
 .byte   W19
Label_4_016F6AF5:
 .byte   W05
 .byte   N23 ,Cn2 ,v127
 .byte   W13
@ 002   ----------------------------------------
Label_4_016F6AFA:
 .byte   W32
 .byte   W03
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016F6B04:
 .byte   W11
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W11
 .byte   Cn2
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W13
 .byte   PATT
  .word Label_4_016F6AFA
 .byte   PATT
  .word Label_4_016F6B04
@ 005   ----------------------------------------
 .byte   W11
 .byte   N23 ,Cn2 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W13
@ 006   ----------------------------------------
Label_4_016F6B28:
 .byte   W32
 .byte   W03
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_016F6B32:
 .byte   W11
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W48
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W11
 .byte   Dn2
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W13
 .byte   PATT
  .word Label_4_016F6B28
 .byte   PATT
  .word Label_4_016F6B32
@ 009   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn2 ,v127
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W13
@ 010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   W01
@ 011   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W13
@ 012   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   N12
 .byte   W13
@ 013   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W13
@ 015   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W48
 .byte   N72 ,Cn2
 .byte   W36
 .byte   W01
@ 016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cs2
 .byte   W60
 .byte   W01
@ 017   ----------------------------------------
 .byte   W11
 .byte   Dn2
 .byte   W72
 .byte   TIE ,Ds2
 .byte   W13
@ 018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W01
@ 019   ----------------------------------------
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EOT
 .byte   VOICE , 45
 .byte   PAN , c_v+7
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N23 ,Fn1
 .byte   W19
 .byte   GOTO
  .word Label_4_016F6AF5
@ 020   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W11
 .byte   VOICE , 121
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W19
Label_5_016F6BE8:
 .byte   W05
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W01
@ 002   ----------------------------------------
Label_5_016F6BF0:
 .byte   W11
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W13
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_016F6C00:
 .byte   W11
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_016F6C13:
 .byte   W11
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
 .byte   PATT
  .word Label_5_016F6C13
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
 .byte   PATT
  .word Label_5_016F6C13
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
 .byte   PATT
  .word Label_5_016F6C13
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
 .byte   PATT
  .word Label_5_016F6C13
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
 .byte   PATT
  .word Label_5_016F6C13
 .byte   PATT
  .word Label_5_016F6BF0
 .byte   PATT
  .word Label_5_016F6C00
@ 005   ----------------------------------------
 .byte   W11
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W13
@ 006   ----------------------------------------
 .byte   W11
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W19
 .byte   GOTO
  .word Label_5_016F6BE8
@ 007   ----------------------------------------
 .byte   W05
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	6	@ NumTrks
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

	.end
