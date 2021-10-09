	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_0_015D96D0:
 .byte   TEMPO , 108*song03_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v-38
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
Label_0_015D9700:
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
Label_0_015D972B:
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9700
 .byte   PATT
  .word Label_0_015D972B
 .byte   PATT
  .word Label_0_015D9700
 .byte   PATT
  .word Label_0_015D972B
@ 003   ----------------------------------------
 .byte   N05 ,En3 ,v080
 .byte   N05 ,En4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
Label_0_015D978C:
 .byte   N05 ,Dn2 ,v080
 .byte   TIE ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 005   ----------------------------------------
 .byte   An1
 .byte   W05
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N05 ,En2
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PATT
  .word Label_0_015D978C
@ 006   ----------------------------------------
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
Label_0_015D97E6:
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_0_015D97FD:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W09
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Bn1
 .byte   W09
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W09
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PATT
  .word Label_0_015D97E6
 .byte   PATT
  .word Label_0_015D97FD
@ 010   ----------------------------------------
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   TIE ,En4
 .byte   W72
 .byte   W56
@ 014   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N92 ,En4
 .byte   W72
 .byte   W24
@ 015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   GOTO
  .word Label_0_015D96D0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_1_015DAD10:
 .byte   VOICE , 39
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
Label_1_015DAD24:
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_1_015DAD24
@ 003   ----------------------------------------
Label_1_015DAD4C:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_1_015DAD4C
@ 005   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_1_015DAD8E:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 006   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_1_015DAD8E
@ 008   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
@ 010   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N17 ,As0
 .byte   W18
 .byte   Fn1
 .byte   W18
@ 012   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
@ 013   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
@ 014   ----------------------------------------
 .byte   En1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W56
@ 017   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W05
 .byte   GOTO
  .word Label_1_015DAD10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_2_015DAED8:
 .byte   VOICE , 18
 .byte   PAN , c_v+43
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
Label_2_015DAEF2:
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_2_015DAF09:
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   PATT
  .word Label_2_015DAF09
 .byte   PATT
  .word Label_2_015DAEF2
 .byte   PATT
  .word Label_2_015DAF09
@ 003   ----------------------------------------
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W72
@ 004   ----------------------------------------
Label_2_015DAF61:
 .byte   W36
 .byte   N02 ,Cn4 ,v080
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   N92 ,Cn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
Label_2_015DAF7D:
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_2_015DAF94:
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   En4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   PATT
  .word Label_2_015DAF7D
 .byte   PATT
  .word Label_2_015DAF94
@ 009   ----------------------------------------
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 012   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W72
 .byte   PATT
  .word Label_2_015DAF61
@ 013   ----------------------------------------
 .byte   TIE ,Cn5 ,v080
 .byte   W72
 .byte   W68
@ 014   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_2_015DAED8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_3_015DB04C:
 .byte   VOICE , 40
 .byte   N68 ,Dn2 ,v080
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W72
Label_3_015DB056:
 .byte   N68 ,Fn2 ,v080
 .byte   N68 ,As2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
@ 002   ----------------------------------------
Label_3_015DB06B:
 .byte   N68 ,Fn2 ,v080
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DB056
 .byte   PATT
  .word Label_3_015DB06B
@ 003   ----------------------------------------
 .byte   N68 ,En2 ,v080
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W72
Label_3_015DB086:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gn3 ,v076
 .byte   W01
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PATT
  .word Label_3_015DB086
@ 005   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gn3 ,v076
 .byte   W13
Label_3_015DB0AF:
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W60
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_3_015DB0AF
@ 009   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W60
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W60
@ 010   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 012   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PATT
  .word Label_3_015DB086
@ 013   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gn3 ,v076
 .byte   W01
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gn3 ,v072
 .byte   GOTO
  .word Label_3_015DB04C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_4_015DB1A8:
 .byte   VOICE , 124
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,Cs2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
Label_4_015DB1D2:
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   Bn0
 .byte   N05 ,Cs2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_015DB1D2
@ 003   ----------------------------------------
Label_4_015DB222:
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Cs2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_015DB222
@ 005   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   N05
 .byte   W72
@ 007   ----------------------------------------
 .byte   W42
 .byte   En1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,En1
 .byte   W06
Label_4_015DB2C8:
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DB2C8
@ 009   ----------------------------------------
 .byte   N17 ,En1 ,v080
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N17 ,En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@ 010   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PATT
  .word Label_4_015DB2C8
 .byte   PATT
  .word Label_4_015DB2C8
 .byte   PATT
  .word Label_4_015DB2C8
 .byte   PATT
  .word Label_4_015DB2C8
 .byte   PATT
  .word Label_4_015DB2C8
 .byte   PATT
  .word Label_4_015DB2C8
@ 011   ----------------------------------------
 .byte   N44 ,Cs2 ,v080
 .byte   W72
 .byte   W30
@ 012   ----------------------------------------
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W36
 .byte   W60
@ 013   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v044
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,En1
 .byte   W06
 .byte   N02 ,Cn1 ,v068
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1
 .byte   W02
 .byte   GOTO
  .word Label_4_015DB1A8
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005

	.end
