	.include "MPlayDef.s"

	.equ	song012F_grp, voicegroup000
	.equ	song012F_pri, 0
	.equ	song012F_rev, 0
	.equ	song012F_mvl, 127
	.equ	song012F_key, 0
	.equ	song012F_tbs, 1
	.equ	song012F_exg, 0
	.equ	song012F_cmp, 1

	.section .rodata
	.global	song012F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song012F_key+0
 .byte   TEMPO , 144*song012F_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 10*song012F_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24 ,En4 ,v084
 .byte   W24
 .byte   N48 ,Ds4 ,v092
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   En4 ,v080
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   W30
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N48 ,Ds4 ,v088
 .byte   W42
@ 004   ----------------------------------------
 .byte   W30
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   N12 ,Cs4 ,v080
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   Cs4 ,v064
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W48
 .byte   N48
 .byte   W42
@ 007   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs4 ,v076
 .byte   W90
@ 008   ----------------------------------------
 .byte   W07
 .byte   Gs4 ,v092
 .byte   W88
 .byte   W01
@ 009   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4 ,v080
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N12 ,Gs4 ,v096
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4 ,v088
 .byte   W90
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N12 ,Cs5
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn4
 .byte   W90
@ 018   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn5 ,v084
 .byte   W84
 .byte   N12 ,Cs5 ,v088
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn4 ,v092
 .byte   W90
@ 020   ----------------------------------------
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W90
@ 021   ----------------------------------------
 .byte   W06
 .byte   TIE ,Ds5 ,v080
 .byte   W90
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N96 ,En5 ,v088
 .byte   W90
@ 024   ----------------------------------------
 .byte   W06
 .byte   Fs5 ,v096
 .byte   W90
@ 025   ----------------------------------------
 .byte   W06
 .byte   Gs5 ,v100
 .byte   W90
@ 026   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs4
 .byte   W84
 .byte   N12 ,Gs5 ,v096
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs5 ,v100
 .byte   W90
@ 028   ----------------------------------------
 .byte   W06
 .byte   N84 ,Cs4 ,v084
 .byte   W84
 .byte   N12 ,An5 ,v080
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs5 ,v092
 .byte   W90
@ 030   ----------------------------------------
 .byte   W06
 .byte   N84 ,Cs4 ,v096
 .byte   W84
 .byte   N12 ,Cs5 ,v084
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gs5 ,v092
 .byte   W90
@ 032   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs4 ,v096
 .byte   W84
 .byte   N12 ,Gs5 ,v080
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N96 ,An5 ,v084
 .byte   W90
@ 034   ----------------------------------------
 .byte   W06
 .byte   N48 ,Bn4 ,v076
 .byte   W48
 .byte   Fs5 ,v084
 .byte   W42
@ 035   ----------------------------------------
 .byte   W06
 .byte   TIE ,En5 ,v076
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Cs4 ,v088
 .byte   W90
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs4 ,v080
 .byte   W88
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs4 ,v096
 .byte   W04
@ 043   ----------------------------------------
Label_0_01538045:
 .byte   W08
 .byte   TIE ,Cs4 ,v088
 .byte   W88
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Cs5
 .byte   W04
@ 047   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4
 .byte   W88
@ 048   ----------------------------------------
Label_0_01538056:
 .byte   W08
 .byte   N84 ,Dn5 ,v084
 .byte   W84
 .byte   N12 ,Cs5 ,v088
 .byte   W04
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4 ,v092
 .byte   W88
@ 050   ----------------------------------------
 .byte   W08
 .byte   Dn5 ,v088
 .byte   W88
@ 051   ----------------------------------------
Label_0_01538069:
 .byte   W08
 .byte   TIE ,Ds5 ,v080
 .byte   W88
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   N96 ,En5 ,v088
 .byte   W88
@ 054   ----------------------------------------
 .byte   W08
 .byte   Fs5 ,v096
 .byte   W88
@ 055   ----------------------------------------
 .byte   W08
 .byte   Gs5 ,v100
 .byte   W88
@ 056   ----------------------------------------
Label_0_0153807E:
 .byte   W08
 .byte   N84 ,Gs4 ,v100
 .byte   W84
 .byte   N12 ,Gs5 ,v096
 .byte   W04
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v100
 .byte   W88
@ 058   ----------------------------------------
Label_0_0153808D:
 .byte   W08
 .byte   N84 ,Cs4 ,v084
 .byte   W84
 .byte   N12 ,An5 ,v080
 .byte   W04
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v092
 .byte   W88
@ 060   ----------------------------------------
Label_0_0153809C:
 .byte   W08
 .byte   N84 ,Cs4 ,v096
 .byte   W84
 .byte   N12 ,Cs5 ,v084
 .byte   W04
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs5 ,v092
 .byte   W88
@ 062   ----------------------------------------
Label_0_015380AB:
 .byte   W08
 .byte   N84 ,Gs4 ,v096
 .byte   W84
 .byte   N12 ,Gs5 ,v080
 .byte   W04
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W08
 .byte   N96 ,An5 ,v084
 .byte   W88
@ 064   ----------------------------------------
Label_0_015380BA:
 .byte   W08
 .byte   N48 ,Bn4 ,v076
 .byte   W48
 .byte   Fs5 ,v084
 .byte   W40
 .byte   PEND 
@ 065   ----------------------------------------
Label_0_015380C3:
 .byte   W08
 .byte   TIE ,En5 ,v076
 .byte   W88
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs4 ,v088
 .byte   W88
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs4 ,v080
 .byte   W88
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs4 ,v096
 .byte   W04
 .byte   PATT
  .word Label_0_01538045
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Cs5 ,v088
 .byte   W04
@ 076   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4
 .byte   W88
 .byte   PATT
  .word Label_0_01538056
@ 077   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4 ,v092
 .byte   W88
@ 078   ----------------------------------------
 .byte   W08
 .byte   Dn5 ,v088
 .byte   W88
 .byte   PATT
  .word Label_0_01538069
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds5
 .byte   N96 ,En5 ,v088
 .byte   W88
@ 081   ----------------------------------------
 .byte   W08
 .byte   Fs5 ,v096
 .byte   W88
@ 082   ----------------------------------------
 .byte   W08
 .byte   Gs5 ,v100
 .byte   W88
 .byte   PATT
  .word Label_0_0153807E
@ 083   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v100
 .byte   W88
 .byte   PATT
  .word Label_0_0153808D
@ 084   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v092
 .byte   W88
 .byte   PATT
  .word Label_0_0153809C
@ 085   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs5 ,v092
 .byte   W88
 .byte   PATT
  .word Label_0_015380AB
@ 086   ----------------------------------------
 .byte   W08
 .byte   N96 ,An5 ,v084
 .byte   W88
 .byte   PATT
  .word Label_0_015380BA
 .byte   PATT
  .word Label_0_015380C3
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   En5
 .byte   TIE ,Cs4 ,v088
 .byte   W88
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs4 ,v080
 .byte   W88
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs4 ,v096
 .byte   W04
 .byte   PATT
  .word Label_0_01538045
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Cs5 ,v088
 .byte   W04
@ 097   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4
 .byte   W88
 .byte   PATT
  .word Label_0_01538056
@ 098   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn4 ,v092
 .byte   W88
@ 099   ----------------------------------------
 .byte   W08
 .byte   Dn5 ,v088
 .byte   W88
 .byte   PATT
  .word Label_0_01538069
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds5
 .byte   N96 ,En5 ,v088
 .byte   W88
@ 102   ----------------------------------------
 .byte   W08
 .byte   Fs5 ,v096
 .byte   W88
@ 103   ----------------------------------------
 .byte   W08
 .byte   Gs5 ,v100
 .byte   W88
 .byte   PATT
  .word Label_0_0153807E
@ 104   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v100
 .byte   W88
 .byte   PATT
  .word Label_0_0153808D
@ 105   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs5 ,v092
 .byte   W88
 .byte   PATT
  .word Label_0_0153809C
@ 106   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs5 ,v092
 .byte   W88
 .byte   PATT
  .word Label_0_015380AB
@ 107   ----------------------------------------
 .byte   W08
 .byte   N96 ,An5 ,v084
 .byte   W88
 .byte   PATT
  .word Label_0_015380BA
 .byte   PATT
  .word Label_0_015380C3
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   En5
 .byte   TIE ,Cs4 ,v088
 .byte   W88
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song012F_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
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
Label_1_015381DD:
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
 .byte   PATT
  .word Label_1_015381DD
@ 010   ----------------------------------------
Label_1_0153828A:
 .byte   W08
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
 .byte   PATT
  .word Label_1_0153828A
@ 011   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song012F_003:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
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
 .byte   W06
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
Label_2_01538496:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
 .byte   PATT
  .word Label_2_01538496
@ 011   ----------------------------------------
 .byte   N06 ,Fs2 ,v100
 .byte   W08
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W04
@ 012   ----------------------------------------
Label_2_01538567:
 .byte   W02
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
 .byte   PATT
  .word Label_2_01538567
@ 013   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song012F_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 46
 .byte   W96
@ 001   ----------------------------------------
Label_3_01538753:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N24
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01538753
 .byte   PATT
  .word Label_3_01538753
 .byte   PATT
  .word Label_3_01538753
@ 002   ----------------------------------------
Label_3_0153876B:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0153876B
 .byte   PATT
  .word Label_3_0153876B
@ 003   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song012F_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
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
 .byte   W06
 .byte   N06 ,Dn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W18
@ 010   ----------------------------------------
Label_4_015387D8:
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_015387D8
@ 011   ----------------------------------------
Label_4_015387FF:
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01538830:
 .byte   N06 ,En1 ,v112
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387FF
 .byte   PATT
  .word Label_4_01538830
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387D8
 .byte   PATT
  .word Label_4_015387FF
@ 013   ----------------------------------------
 .byte   N06 ,En1 ,v112
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W16
@ 014   ----------------------------------------
Label_4_015388F4:
 .byte   W02
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_015388F4
@ 015   ----------------------------------------
Label_4_0153891C:
 .byte   W02
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0153894E:
 .byte   W02
 .byte   N06 ,En1 ,v112
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
 .byte   PATT
  .word Label_4_0153894E
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_015388F4
 .byte   PATT
  .word Label_4_0153891C
@ 017   ----------------------------------------
 .byte   W02
 .byte   N06 ,En1 ,v112
 .byte   N06 ,Gn1
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song012F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 91
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   N48 ,Fs3 ,v092
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   W30
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N48 ,Fs3 ,v092
 .byte   W42
@ 004   ----------------------------------------
 .byte   W30
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gs3 ,v104
 .byte   W24
 .byte   N13 ,Fs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   An3 ,v104
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs3 ,v112
 .byte   W90
@ 008   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N24 ,Bn4 ,v104
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N72 ,As4 ,v112
 .byte   W72
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v116
 .byte   W72
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs3 ,v116
 .byte   W72
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W07
 .byte   N72 ,Gs4 ,v112
 .byte   W68
 .byte   W03
 .byte   N24 ,Bn4 ,v104
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N72 ,As4 ,v108
 .byte   W72
 .byte   N13 ,Gs4 ,v096
 .byte   W12
 .byte   N12 ,Fs4 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v104
 .byte   W72
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs3 ,v116
 .byte   W72
 .byte   N24 ,En4 ,v104
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v112
 .byte   W72
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   N12 ,Dn4 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,An4 ,v104
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N13 ,Dn4 ,v096
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N72 ,An3 ,v108
 .byte   W72
 .byte   N24 ,Bn3 ,v104
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   An4 ,v100
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v104
 .byte   W72
 .byte   N14 ,Fs4 ,v108
 .byte   W12
 .byte   N12 ,An4
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v112
 .byte   W90
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W12
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   En4 ,v120
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Fs4 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v108
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N13 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4 ,v104
 .byte   W30
@ 027   ----------------------------------------
 .byte   W18
 .byte   En4 ,v092
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W06
@ 028   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v112
 .byte   W12
 .byte   N13 ,En4
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W30
@ 029   ----------------------------------------
 .byte   W18
 .byte   En4 ,v112
 .byte   W12
 .byte   N13 ,En4 ,v116
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W06
@ 030   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N13 ,En4 ,v096
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W30
@ 031   ----------------------------------------
 .byte   W18
 .byte   En4 ,v104
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W06
@ 032   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N13 ,Ds4 ,v100
 .byte   W12
 .byte   N12 ,Cs4 ,v092
 .byte   W30
@ 033   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs4 ,v104
 .byte   W90
@ 034   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W90
@ 035   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4 ,v108
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Cs3 ,v116
 .byte   W90
@ 038   ----------------------------------------
Label_5_01538CBD:
 .byte   W80
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W04
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W04
 .byte   EOT
 .byte   Cs3
 .byte   W02
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N24 ,Bn4 ,v104
 .byte   W16
@ 040   ----------------------------------------
Label_5_01538CD7:
 .byte   W08
 .byte   N72 ,As4 ,v112
 .byte   W72
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W04
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_01538CE4:
 .byte   W08
 .byte   N72 ,Gs4 ,v116
 .byte   W72
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W04
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_01538CF1:
 .byte   W08
 .byte   N60 ,Gs3 ,v116
 .byte   W72
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W04
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_01538D01:
 .byte   W02
 .byte   N06 ,Cs4 ,v092
 .byte   W07
 .byte   N72 ,Gs4 ,v112
 .byte   W68
 .byte   W03
 .byte   N24 ,Bn4 ,v104
 .byte   W16
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_01538D10:
 .byte   W08
 .byte   N72 ,As4 ,v108
 .byte   W72
 .byte   N13 ,Gs4 ,v096
 .byte   W12
 .byte   N12 ,Fs4 ,v108
 .byte   W04
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_01538D1E:
 .byte   W08
 .byte   N72 ,Gs4 ,v104
 .byte   W72
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W04
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_01538D2B:
 .byte   W08
 .byte   N72 ,Gs3 ,v116
 .byte   W72
 .byte   N24 ,En4 ,v104
 .byte   W16
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_01538D35:
 .byte   W08
 .byte   N72 ,Gs4 ,v112
 .byte   W72
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   N12 ,Dn4 ,v092
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_01538D43:
 .byte   W08
 .byte   N72 ,An3 ,v092
 .byte   W72
 .byte   N24 ,An4 ,v104
 .byte   W16
 .byte   PEND 
@ 049   ----------------------------------------
Label_5_01538D4D:
 .byte   W08
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N13 ,Dn4 ,v096
 .byte   W04
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_01538D5B:
 .byte   W08
 .byte   N72 ,An3 ,v108
 .byte   W72
 .byte   N24 ,Bn3 ,v104
 .byte   W16
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_01538D65:
 .byte   W08
 .byte   N72 ,Cn4 ,v104
 .byte   W72
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   An4 ,v100
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
Label_5_01538D72:
 .byte   W08
 .byte   N72 ,Gs4 ,v104
 .byte   W72
 .byte   N14 ,Fs4 ,v108
 .byte   W12
 .byte   N12 ,An4
 .byte   W04
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_01538D7F:
 .byte   W08
 .byte   TIE ,Gs4 ,v112
 .byte   W88
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W12
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   En4 ,v120
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Fs4 ,v116
 .byte   W04
@ 056   ----------------------------------------
Label_5_01538D9B:
 .byte   W20
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N13 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4 ,v104
 .byte   W28
 .byte   PEND 
@ 057   ----------------------------------------
Label_5_01538DAB:
 .byte   W20
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W04
 .byte   PEND 
@ 058   ----------------------------------------
Label_5_01538DBD:
 .byte   W20
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   N13 ,En4
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W28
 .byte   PEND 
@ 059   ----------------------------------------
Label_5_01538DCC:
 .byte   W20
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N13 ,En4 ,v116
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W04
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_01538DE0:
 .byte   W20
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N13 ,En4 ,v096
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W28
 .byte   PEND 
@ 061   ----------------------------------------
Label_5_01538DF1:
 .byte   W20
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W04
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_01538E03:
 .byte   W20
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N13 ,Ds4 ,v100
 .byte   W12
 .byte   N12 ,Cs4 ,v092
 .byte   W28
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v104
 .byte   W88
@ 064   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W88
@ 065   ----------------------------------------
Label_5_01538E1D:
 .byte   W08
 .byte   TIE ,Cs4 ,v108
 .byte   W88
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs3 ,v116
 .byte   W88
 .byte   PATT
  .word Label_5_01538CBD
@ 068   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   EOT
 .byte   Cs3
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N24 ,Bn4 ,v104
 .byte   W16
 .byte   PATT
  .word Label_5_01538CD7
 .byte   PATT
  .word Label_5_01538CE4
 .byte   PATT
  .word Label_5_01538CF1
 .byte   PATT
  .word Label_5_01538D01
 .byte   PATT
  .word Label_5_01538D10
 .byte   PATT
  .word Label_5_01538D1E
 .byte   PATT
  .word Label_5_01538D2B
 .byte   PATT
  .word Label_5_01538D35
 .byte   PATT
  .word Label_5_01538D43
 .byte   PATT
  .word Label_5_01538D4D
 .byte   PATT
  .word Label_5_01538D5B
 .byte   PATT
  .word Label_5_01538D65
 .byte   PATT
  .word Label_5_01538D72
 .byte   PATT
  .word Label_5_01538D7F
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gs4
 .byte   W12
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   En4 ,v120
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Fs4 ,v116
 .byte   W04
 .byte   PATT
  .word Label_5_01538D9B
 .byte   PATT
  .word Label_5_01538DAB
 .byte   PATT
  .word Label_5_01538DBD
 .byte   PATT
  .word Label_5_01538DCC
 .byte   PATT
  .word Label_5_01538DE0
 .byte   PATT
  .word Label_5_01538DF1
 .byte   PATT
  .word Label_5_01538E03
@ 071   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v104
 .byte   W88
@ 072   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W88
 .byte   PATT
  .word Label_5_01538E1D
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Cs3 ,v116
 .byte   W88
 .byte   PATT
  .word Label_5_01538CBD
@ 075   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   EOT
 .byte   Cs3
 .byte   N72 ,Gs4 ,v108
 .byte   W72
 .byte   N24 ,Bn4 ,v104
 .byte   W16
 .byte   PATT
  .word Label_5_01538CD7
 .byte   PATT
  .word Label_5_01538CE4
 .byte   PATT
  .word Label_5_01538CF1
 .byte   PATT
  .word Label_5_01538D01
 .byte   PATT
  .word Label_5_01538D10
 .byte   PATT
  .word Label_5_01538D1E
 .byte   PATT
  .word Label_5_01538D2B
 .byte   PATT
  .word Label_5_01538D35
 .byte   PATT
  .word Label_5_01538D43
 .byte   PATT
  .word Label_5_01538D4D
 .byte   PATT
  .word Label_5_01538D5B
 .byte   PATT
  .word Label_5_01538D65
 .byte   PATT
  .word Label_5_01538D72
 .byte   PATT
  .word Label_5_01538D7F
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gs4
 .byte   W12
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   En4 ,v120
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Fs4 ,v116
 .byte   W04
 .byte   PATT
  .word Label_5_01538D9B
 .byte   PATT
  .word Label_5_01538DAB
 .byte   PATT
  .word Label_5_01538DBD
 .byte   PATT
  .word Label_5_01538DCC
 .byte   PATT
  .word Label_5_01538DE0
 .byte   PATT
  .word Label_5_01538DF1
 .byte   PATT
  .word Label_5_01538E03
@ 078   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v104
 .byte   W88
@ 079   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W88
 .byte   PATT
  .word Label_5_01538E1D
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Cs3 ,v116
 .byte   W88
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song012F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 34
 .byte   VOL , 29*song012F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_01538F8B:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N84
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01538F8B
 .byte   PATT
  .word Label_6_01538F8B
@ 002   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N96
 .byte   W90
@ 003   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs1
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N06 ,Fs1 ,v120
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N48 ,En1 ,v127
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N06 ,En1 ,v108
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn1 ,v127
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N06 ,Dn1 ,v108
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N48 ,Gs1 ,v120
 .byte   W48
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W18
@ 008   ----------------------------------------
Label_6_01538FF7:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_6_01538FF7
@ 009   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs0 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W18
 .byte   PATT
  .word Label_6_01538FF7
 .byte   PATT
  .word Label_6_01538FF7
 .byte   PATT
  .word Label_6_01538FF7
@ 011   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W18
@ 012   ----------------------------------------
Label_6_01539091:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_6_01539091
 .byte   PATT
  .word Label_6_01539091
@ 013   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W18
@ 014   ----------------------------------------
Label_6_015390DE:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01539100:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W18
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W18
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W18
 .byte   PATT
  .word Label_6_01538FF7
@ 018   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W18
@ 019   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W18
@ 020   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Fs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,En1 ,v116
 .byte   W18
@ 021   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N12 ,Fs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,En1 ,v116
 .byte   W18
@ 022   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W18
 .byte   PATT
  .word Label_6_015390DE
 .byte   PATT
  .word Label_6_01539100
 .byte   PATT
  .word Label_6_01539091
@ 023   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W18
 .byte   PATT
  .word Label_6_01538FF7
@ 026   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W16
@ 027   ----------------------------------------
Label_6_015392A2:
 .byte   W02
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_015392A2
@ 028   ----------------------------------------
Label_6_015392CA:
 .byte   W02
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs0 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W10
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_015392EE:
 .byte   W02
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
@ 030   ----------------------------------------
Label_6_01539320:
 .byte   W02
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W16
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01539343:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539343
@ 032   ----------------------------------------
Label_6_01539370:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W16
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_01539393:
 .byte   W02
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W16
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_015393B6:
 .byte   W02
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W16
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_015393D9:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W18
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W18
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W04
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_015393FE:
 .byte   W02
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_015392A2
@ 037   ----------------------------------------
Label_6_01539426:
 .byte   W02
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W16
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01539449:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   An1 ,v116
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   N07 ,An1 ,v120
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,An1 ,v116
 .byte   W16
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_0153946C:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Fs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,En1 ,v116
 .byte   W16
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_0153948F:
 .byte   W02
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N12 ,Fs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,En1 ,v116
 .byte   W16
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_015394B2:
 .byte   W02
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N12 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fs1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_01539393
 .byte   PATT
  .word Label_6_015393B6
 .byte   PATT
  .word Label_6_01539343
@ 042   ----------------------------------------
Label_6_015394E4:
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   W10
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_01539508:
 .byte   W08
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   W10
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_01539528:
 .byte   W08
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N07 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N18 ,Bn1 ,v116
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392CA
 .byte   PATT
  .word Label_6_015392EE
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_01539320
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539370
 .byte   PATT
  .word Label_6_01539393
 .byte   PATT
  .word Label_6_015393B6
 .byte   PATT
  .word Label_6_015393D9
 .byte   PATT
  .word Label_6_015393FE
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_01539426
 .byte   PATT
  .word Label_6_01539449
 .byte   PATT
  .word Label_6_0153946C
 .byte   PATT
  .word Label_6_0153948F
 .byte   PATT
  .word Label_6_015394B2
 .byte   PATT
  .word Label_6_01539393
 .byte   PATT
  .word Label_6_015393B6
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_015394E4
 .byte   PATT
  .word Label_6_01539508
 .byte   PATT
  .word Label_6_01539528
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392CA
 .byte   PATT
  .word Label_6_015392EE
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_01539320
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_01539370
 .byte   PATT
  .word Label_6_01539393
 .byte   PATT
  .word Label_6_015393B6
 .byte   PATT
  .word Label_6_015393D9
 .byte   PATT
  .word Label_6_015393FE
 .byte   PATT
  .word Label_6_015392A2
 .byte   PATT
  .word Label_6_01539426
 .byte   PATT
  .word Label_6_01539449
 .byte   PATT
  .word Label_6_0153946C
 .byte   PATT
  .word Label_6_0153948F
 .byte   PATT
  .word Label_6_015394B2
 .byte   PATT
  .word Label_6_01539393
 .byte   PATT
  .word Label_6_015393B6
 .byte   PATT
  .word Label_6_01539343
 .byte   PATT
  .word Label_6_015394E4
 .byte   PATT
  .word Label_6_01539508
 .byte   PATT
  .word Label_6_01539528
 .byte   PATT
  .word Label_6_015392A2
@ 045   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song012F_008:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 50
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24 ,Gs3 ,v076
 .byte   W24
 .byte   N48 ,Fs3 ,v060
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24 ,An3 ,v068
 .byte   W24
 .byte   Gs3 ,v052
 .byte   W24
 .byte   N12 ,Fs3 ,v056
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   W30
 .byte   N24 ,Gs3 ,v072
 .byte   W24
 .byte   N48 ,Fs3 ,v060
 .byte   W42
@ 004   ----------------------------------------
 .byte   W30
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N48 ,Bn3 ,v072
 .byte   W48
 .byte   An3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   Fs3 ,v072
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs3 ,v080
 .byte   W90
@ 008   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N72 ,As4 ,v084
 .byte   W72
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v088
 .byte   W72
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs3 ,v084
 .byte   W72
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W07
 .byte   N72 ,Gs4 ,v080
 .byte   W68
 .byte   W03
 .byte   N24 ,Bn4 ,v072
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N72 ,As4 ,v076
 .byte   W72
 .byte   N13 ,Gs4 ,v068
 .byte   W12
 .byte   N12 ,Fs4 ,v076
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs3 ,v084
 .byte   W72
 .byte   N24 ,En4 ,v072
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v084
 .byte   W72
 .byte   N11 ,Fs4 ,v076
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,An4 ,v076
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v080
 .byte   W72
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   N13 ,Dn4 ,v064
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N72 ,An3 ,v076
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   An4 ,v068
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N14 ,Fs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v080
 .byte   W90
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   En4 ,v092
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N10 ,Ds4 ,v084
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v080
 .byte   W12
 .byte   En4 ,v084
 .byte   W24
 .byte   N13 ,Ds4 ,v080
 .byte   W12
 .byte   N12 ,Cs4 ,v072
 .byte   W30
@ 027   ----------------------------------------
 .byte   W18
 .byte   En4 ,v064
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N13 ,En4 ,v080
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W30
@ 029   ----------------------------------------
 .byte   W18
 .byte   En4 ,v084
 .byte   W12
 .byte   N13 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W24
 .byte   Fs4 ,v080
 .byte   W06
@ 030   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v076
 .byte   W12
 .byte   N13 ,En4 ,v068
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W30
@ 031   ----------------------------------------
 .byte   W18
 .byte   En4 ,v072
 .byte   W12
 .byte   N15 ,En4 ,v076
 .byte   W24
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W24
 .byte   Fs4 ,v080
 .byte   W06
@ 032   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v072
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   N13 ,Ds4 ,v068
 .byte   W12
 .byte   N12 ,Cs4 ,v060
 .byte   W30
@ 033   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs4 ,v076
 .byte   W90
@ 034   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W90
@ 035   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4 ,v080
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Cs3 ,v084
 .byte   W90
@ 038   ----------------------------------------
Label_7_01539816:
 .byte   W80
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W04
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W04
 .byte   EOT
 .byte   Cs3
 .byte   W02
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W16
@ 040   ----------------------------------------
Label_7_0153982F:
 .byte   W08
 .byte   N72 ,As4 ,v084
 .byte   W72
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W04
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_0153983C:
 .byte   W08
 .byte   N72 ,Gs4 ,v088
 .byte   W72
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W04
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_01539849:
 .byte   W08
 .byte   N60 ,Gs3 ,v084
 .byte   W72
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   En4 ,v064
 .byte   W04
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_01539859:
 .byte   W02
 .byte   N06 ,Cs4 ,v064
 .byte   W07
 .byte   N72 ,Gs4 ,v080
 .byte   W68
 .byte   W03
 .byte   N24 ,Bn4 ,v072
 .byte   W16
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_01539868:
 .byte   W08
 .byte   N72 ,As4 ,v076
 .byte   W72
 .byte   N13 ,Gs4 ,v068
 .byte   W12
 .byte   N12 ,Fs4 ,v076
 .byte   W04
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_01539876:
 .byte   W08
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W04
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_01539883:
 .byte   W08
 .byte   N72 ,Gs3 ,v084
 .byte   W72
 .byte   N24 ,En4 ,v072
 .byte   W16
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_0153988D:
 .byte   W08
 .byte   N72 ,Gs4 ,v084
 .byte   W72
 .byte   N11 ,Fs4 ,v076
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_0153989B:
 .byte   W08
 .byte   N72 ,An3 ,v064
 .byte   W72
 .byte   N24 ,An4 ,v076
 .byte   W16
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_015398A5:
 .byte   W08
 .byte   N72 ,Gs4 ,v080
 .byte   W72
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   N13 ,Dn4 ,v064
 .byte   W04
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_015398B3:
 .byte   W08
 .byte   N72 ,An3 ,v076
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W16
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_015398BC:
 .byte   W08
 .byte   N72 ,Cn4 ,v076
 .byte   W72
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   An4 ,v068
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
Label_7_015398C9:
 .byte   W08
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N14 ,Fs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W04
 .byte   PEND 
@ 053   ----------------------------------------
Label_7_015398D5:
 .byte   W08
 .byte   TIE ,Gs4 ,v080
 .byte   W88
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   En4 ,v092
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N10 ,Ds4 ,v084
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W04
@ 056   ----------------------------------------
Label_7_015398EF:
 .byte   W20
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4 ,v084
 .byte   W24
 .byte   N13 ,Ds4 ,v080
 .byte   W12
 .byte   N12 ,Cs4 ,v072
 .byte   W28
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_01539900:
 .byte   W20
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W04
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_01539911:
 .byte   W20
 .byte   N12 ,Fs4 ,v084
 .byte   W12
 .byte   N13 ,En4 ,v080
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W28
 .byte   PEND 
@ 059   ----------------------------------------
Label_7_01539922:
 .byte   W20
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   N13 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W24
 .byte   Fs4 ,v080
 .byte   W04
 .byte   PEND 
@ 060   ----------------------------------------
Label_7_01539936:
 .byte   W20
 .byte   N12 ,Fs4 ,v076
 .byte   W12
 .byte   N13 ,En4 ,v068
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W28
 .byte   PEND 
@ 061   ----------------------------------------
Label_7_01539946:
 .byte   W20
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   N15 ,En4 ,v076
 .byte   W24
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W24
 .byte   Fs4 ,v080
 .byte   W04
 .byte   PEND 
@ 062   ----------------------------------------
Label_7_0153995A:
 .byte   W20
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   N13 ,Ds4 ,v068
 .byte   W12
 .byte   N12 ,Cs4 ,v060
 .byte   W28
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
@ 064   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W88
@ 065   ----------------------------------------
Label_7_01539974:
 .byte   W08
 .byte   TIE ,Cs4 ,v080
 .byte   W88
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs3 ,v084
 .byte   W88
 .byte   PATT
  .word Label_7_01539816
@ 068   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   EOT
 .byte   Cs3
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W16
 .byte   PATT
  .word Label_7_0153982F
 .byte   PATT
  .word Label_7_0153983C
 .byte   PATT
  .word Label_7_01539849
 .byte   PATT
  .word Label_7_01539859
 .byte   PATT
  .word Label_7_01539868
 .byte   PATT
  .word Label_7_01539876
 .byte   PATT
  .word Label_7_01539883
 .byte   PATT
  .word Label_7_0153988D
 .byte   PATT
  .word Label_7_0153989B
 .byte   PATT
  .word Label_7_015398A5
 .byte   PATT
  .word Label_7_015398B3
 .byte   PATT
  .word Label_7_015398BC
 .byte   PATT
  .word Label_7_015398C9
 .byte   PATT
  .word Label_7_015398D5
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gs4
 .byte   W12
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   En4 ,v092
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N10 ,Ds4 ,v084
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W04
 .byte   PATT
  .word Label_7_015398EF
 .byte   PATT
  .word Label_7_01539900
 .byte   PATT
  .word Label_7_01539911
 .byte   PATT
  .word Label_7_01539922
 .byte   PATT
  .word Label_7_01539936
 .byte   PATT
  .word Label_7_01539946
 .byte   PATT
  .word Label_7_0153995A
@ 071   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
@ 072   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W88
 .byte   PATT
  .word Label_7_01539974
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Cs3 ,v084
 .byte   W88
 .byte   PATT
  .word Label_7_01539816
@ 075   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   EOT
 .byte   Cs3
 .byte   N72 ,Gs4 ,v076
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W16
 .byte   PATT
  .word Label_7_0153982F
 .byte   PATT
  .word Label_7_0153983C
 .byte   PATT
  .word Label_7_01539849
 .byte   PATT
  .word Label_7_01539859
 .byte   PATT
  .word Label_7_01539868
 .byte   PATT
  .word Label_7_01539876
 .byte   PATT
  .word Label_7_01539883
 .byte   PATT
  .word Label_7_0153988D
 .byte   PATT
  .word Label_7_0153989B
 .byte   PATT
  .word Label_7_015398A5
 .byte   PATT
  .word Label_7_015398B3
 .byte   PATT
  .word Label_7_015398BC
 .byte   PATT
  .word Label_7_015398C9
 .byte   PATT
  .word Label_7_015398D5
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gs4
 .byte   W12
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   En4 ,v092
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N10 ,Ds4 ,v084
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W04
 .byte   PATT
  .word Label_7_015398EF
 .byte   PATT
  .word Label_7_01539900
 .byte   PATT
  .word Label_7_01539911
 .byte   PATT
  .word Label_7_01539922
 .byte   PATT
  .word Label_7_01539936
 .byte   PATT
  .word Label_7_01539946
 .byte   PATT
  .word Label_7_0153995A
@ 078   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
@ 079   ----------------------------------------
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W88
 .byte   PATT
  .word Label_7_01539974
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Cs3 ,v084
 .byte   W88
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song012F_009:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-64
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
Label_8_01539AE9:
 .byte   W06
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01539AE9
 .byte   PATT
  .word Label_8_01539AE9
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N12 ,Fs3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N09 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W06
 .byte   N13 ,En3 ,v084
 .byte   W12
 .byte   N04 ,Cs2 ,v088
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W07
 .byte   N11 ,Cs2 ,v080
 .byte   W11
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N30 ,Fs3 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   W06
 .byte   N13 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v088
 .byte   W24
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N13 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N13 ,En3 ,v092
 .byte   W12
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N15 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W07
 .byte   N30 ,Fs3 ,v092
 .byte   W23
@ 016   ----------------------------------------
 .byte   W06
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W07
 .byte   N12 ,En3 ,v088
 .byte   W11
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v084
 .byte   W24
@ 017   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N30 ,Fs3 ,v088
 .byte   W24
@ 018   ----------------------------------------
 .byte   W06
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N13 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W24
@ 019   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N30 ,Gs3 ,v096
 .byte   W24
@ 020   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,Fs3 ,v060
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N30 ,Gs3 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   W06
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N14 ,En3 ,v096
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W24
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N13 ,Fs3 ,v100
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N12 ,Fs3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W18
 .byte   VOICE , 61
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N15 ,Ds3 ,v112
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   W06
@ 024   ----------------------------------------
Label_8_01539CCF:
 .byte   W06
 .byte   N14 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W30
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01539CDF:
 .byte   W18
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N15 ,Ds3 ,v112
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01539CCF
 .byte   PATT
  .word Label_8_01539CDF
 .byte   PATT
  .word Label_8_01539CCF
 .byte   PATT
  .word Label_8_01539CDF
 .byte   PATT
  .word Label_8_01539CCF
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
Label_8_01539D12:
 .byte   W06
 .byte   VOICE , 11
 .byte   W02
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W22
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_01539D37:
 .byte   W08
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W22
 .byte   PEND 
 .byte   PATT
  .word Label_8_01539D37
@ 034   ----------------------------------------
Label_8_01539D5E:
 .byte   W08
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N12 ,Fs3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W22
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_01539D7C:
 .byte   W08
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N09 ,Cs2 ,v076
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W06
 .byte   N13 ,En3 ,v084
 .byte   W12
 .byte   N04 ,Cs2 ,v088
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W22
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_01539D9D:
 .byte   W08
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N30 ,Fs3 ,v084
 .byte   W22
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_01539DBE:
 .byte   W08
 .byte   N13 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v088
 .byte   W22
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_01539DDF:
 .byte   W08
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N13 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N13 ,En3 ,v092
 .byte   W12
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W22
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_01539E00:
 .byte   W08
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N15 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W07
 .byte   N30 ,Fs3 ,v092
 .byte   W21
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_01539E21:
 .byte   W08
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v084
 .byte   W22
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_01539E43:
 .byte   W08
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N30 ,Fs3 ,v088
 .byte   W22
 .byte   PEND 
@ 042   ----------------------------------------
Label_8_01539E65:
 .byte   W08
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N13 ,En3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W22
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_01539E85:
 .byte   W08
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N30 ,Gs3 ,v096
 .byte   W22
 .byte   PEND 
@ 044   ----------------------------------------
Label_8_01539EA6:
 .byte   W08
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,Fs3 ,v060
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   N13 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N30 ,Gs3 ,v096
 .byte   W22
 .byte   PEND 
@ 045   ----------------------------------------
Label_8_01539EC8:
 .byte   W08
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N14 ,En3 ,v096
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   N30 ,Fs3 ,v092
 .byte   W22
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_01539EE9:
 .byte   W08
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N13 ,Fs3 ,v100
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N12 ,Fs3 ,v112
 .byte   W10
 .byte   PEND 
@ 047   ----------------------------------------
Label_8_01539F0E:
 .byte   W02
 .byte   N06 ,Cn3 ,v100
 .byte   W18
 .byte   VOICE , 61
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N15 ,Ds3 ,v112
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
Label_8_01539F28:
 .byte   W08
 .byte   N14 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W28
 .byte   PEND 
@ 049   ----------------------------------------
Label_8_01539F38:
 .byte   W20
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N15 ,Ds3 ,v112
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
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
 .byte   PATT
  .word Label_8_01539D12
 .byte   PATT
  .word Label_8_01539D37
 .byte   PATT
  .word Label_8_01539D37
 .byte   PATT
  .word Label_8_01539D5E
 .byte   PATT
  .word Label_8_01539D7C
 .byte   PATT
  .word Label_8_01539D9D
 .byte   PATT
  .word Label_8_01539DBE
 .byte   PATT
  .word Label_8_01539DDF
 .byte   PATT
  .word Label_8_01539E00
 .byte   PATT
  .word Label_8_01539E21
 .byte   PATT
  .word Label_8_01539E43
 .byte   PATT
  .word Label_8_01539E65
 .byte   PATT
  .word Label_8_01539E85
 .byte   PATT
  .word Label_8_01539EA6
 .byte   PATT
  .word Label_8_01539EC8
 .byte   PATT
  .word Label_8_01539EE9
 .byte   PATT
  .word Label_8_01539F0E
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
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
 .byte   PATT
  .word Label_8_01539D12
 .byte   PATT
  .word Label_8_01539D37
 .byte   PATT
  .word Label_8_01539D37
 .byte   PATT
  .word Label_8_01539D5E
 .byte   PATT
  .word Label_8_01539D7C
 .byte   PATT
  .word Label_8_01539D9D
 .byte   PATT
  .word Label_8_01539DBE
 .byte   PATT
  .word Label_8_01539DDF
 .byte   PATT
  .word Label_8_01539E00
 .byte   PATT
  .word Label_8_01539E21
 .byte   PATT
  .word Label_8_01539E43
 .byte   PATT
  .word Label_8_01539E65
 .byte   PATT
  .word Label_8_01539E85
 .byte   PATT
  .word Label_8_01539EA6
 .byte   PATT
  .word Label_8_01539EC8
 .byte   PATT
  .word Label_8_01539EE9
 .byte   PATT
  .word Label_8_01539F0E
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
 .byte   PATT
  .word Label_8_01539F28
 .byte   PATT
  .word Label_8_01539F38
@ 062   ----------------------------------------
 .byte   W08
 .byte   N14 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song012F_010:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gs3 ,v056
 .byte   W90
@ 002   ----------------------------------------
 .byte   W06
 .byte   An3 ,v064
 .byte   W90
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W90
@ 004   ----------------------------------------
 .byte   W06
 .byte   An3 ,v068
 .byte   W90
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W90
@ 006   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   An3 ,v072
 .byte   W90
@ 008   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W90
@ 009   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song012F_011:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
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
 .byte   W06
 .byte   N24 ,An2 ,v100
 .byte   W90
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
 .byte   W06
 .byte   N24
 .byte   W90
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
 .byte   W08
 .byte   N24
 .byte   W88
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
 .byte   W08
 .byte   N24
 .byte   W88
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
 .byte   W08
 .byte   N24
 .byte   W88
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W08
 .byte   N24
 .byte   W88
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W08
 .byte   N24
 .byte   W88
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song012F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 50
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N48 ,Ds3 ,v076
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24 ,Fs3 ,v068
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N12 ,Cs3 ,v068
 .byte   W06
@ 003   ----------------------------------------
 .byte   W30
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N48 ,Ds3 ,v072
 .byte   W42
@ 004   ----------------------------------------
 .byte   W30
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N12 ,Cs3 ,v064
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs3 ,v076
 .byte   W48
 .byte   Cs3 ,v048
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W48
 .byte   N48
 .byte   W42
@ 007   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs3 ,v060
 .byte   W90
@ 008   ----------------------------------------
 .byte   W07
 .byte   Gs3 ,v076
 .byte   W88
 .byte   W01
@ 009   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs3 ,v068
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N12 ,Gs3 ,v080
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs3 ,v076
 .byte   W90
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N12 ,Cs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W90
@ 018   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn4 ,v068
 .byte   W84
 .byte   N12 ,Cs4 ,v072
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn3 ,v076
 .byte   W90
@ 020   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W90
@ 021   ----------------------------------------
 .byte   W06
 .byte   TIE ,Ds4 ,v068
 .byte   W90
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N96 ,En4 ,v072
 .byte   W90
@ 024   ----------------------------------------
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W90
@ 025   ----------------------------------------
 .byte   W06
 .byte   Gs4 ,v084
 .byte   W90
@ 026   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W84
 .byte   N12 ,Gs4
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs4
 .byte   W90
@ 028   ----------------------------------------
 .byte   W06
 .byte   N84 ,Cs3 ,v068
 .byte   W84
 .byte   N12 ,An4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N96 ,Cs4 ,v076
 .byte   W90
@ 030   ----------------------------------------
 .byte   W06
 .byte   N84 ,Cs3 ,v080
 .byte   W84
 .byte   N12 ,Cs4 ,v068
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gs4 ,v076
 .byte   W90
@ 032   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs3 ,v080
 .byte   W84
 .byte   N12 ,Gs4 ,v064
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N96 ,An4 ,v068
 .byte   W90
@ 034   ----------------------------------------
 .byte   W06
 .byte   N48 ,Bn3 ,v064
 .byte   W48
 .byte   Fs4 ,v068
 .byte   W42
@ 035   ----------------------------------------
 .byte   W06
 .byte   TIE ,En4 ,v060
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Cs3 ,v072
 .byte   W90
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs3 ,v068
 .byte   W88
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs3 ,v080
 .byte   W04
@ 043   ----------------------------------------
Label_11_0153A20F:
 .byte   W08
 .byte   TIE ,Cs3 ,v076
 .byte   W88
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Cs4
 .byte   W04
@ 047   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3
 .byte   W88
@ 048   ----------------------------------------
Label_11_0153A220:
 .byte   W08
 .byte   N84 ,Dn4 ,v068
 .byte   W84
 .byte   N12 ,Cs4 ,v072
 .byte   W04
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3 ,v076
 .byte   W88
@ 050   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W88
@ 051   ----------------------------------------
Label_11_0153A232:
 .byte   W08
 .byte   TIE ,Ds4 ,v068
 .byte   W88
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   N96 ,En4 ,v072
 .byte   W88
@ 054   ----------------------------------------
 .byte   W08
 .byte   Fs4 ,v080
 .byte   W88
@ 055   ----------------------------------------
 .byte   W08
 .byte   Gs4 ,v084
 .byte   W88
@ 056   ----------------------------------------
Label_11_0153A247:
 .byte   W08
 .byte   N84 ,Gs3 ,v084
 .byte   W84
 .byte   N12 ,Gs4
 .byte   W04
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4
 .byte   W88
@ 058   ----------------------------------------
Label_11_0153A254:
 .byte   W08
 .byte   N84 ,Cs3 ,v068
 .byte   W84
 .byte   N12 ,An4
 .byte   W04
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
@ 060   ----------------------------------------
Label_11_0153A262:
 .byte   W08
 .byte   N84 ,Cs3 ,v080
 .byte   W84
 .byte   N12 ,Cs4 ,v068
 .byte   W04
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs4 ,v076
 .byte   W88
@ 062   ----------------------------------------
Label_11_0153A271:
 .byte   W08
 .byte   N84 ,Gs3 ,v080
 .byte   W84
 .byte   N12 ,Gs4 ,v064
 .byte   W04
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W08
 .byte   N96 ,An4 ,v068
 .byte   W88
@ 064   ----------------------------------------
Label_11_0153A280:
 .byte   W08
 .byte   N48 ,Bn3 ,v064
 .byte   W48
 .byte   Fs4 ,v068
 .byte   W40
 .byte   PEND 
@ 065   ----------------------------------------
Label_11_0153A289:
 .byte   W08
 .byte   TIE ,En4 ,v060
 .byte   W88
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs3 ,v072
 .byte   W88
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs3 ,v068
 .byte   W88
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs3 ,v080
 .byte   W04
 .byte   PATT
  .word Label_11_0153A20F
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs3
 .byte   N12 ,Cs4 ,v076
 .byte   W04
@ 076   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3
 .byte   W88
 .byte   PATT
  .word Label_11_0153A220
@ 077   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3 ,v076
 .byte   W88
@ 078   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W88
 .byte   PATT
  .word Label_11_0153A232
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,En4 ,v072
 .byte   W88
@ 081   ----------------------------------------
 .byte   W08
 .byte   Fs4 ,v080
 .byte   W88
@ 082   ----------------------------------------
 .byte   W08
 .byte   Gs4 ,v084
 .byte   W88
 .byte   PATT
  .word Label_11_0153A247
@ 083   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v084
 .byte   W88
 .byte   PATT
  .word Label_11_0153A254
@ 084   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
 .byte   PATT
  .word Label_11_0153A262
@ 085   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs4 ,v076
 .byte   W88
 .byte   PATT
  .word Label_11_0153A271
@ 086   ----------------------------------------
 .byte   W08
 .byte   N96 ,An4 ,v068
 .byte   W88
 .byte   PATT
  .word Label_11_0153A280
 .byte   PATT
  .word Label_11_0153A289
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cs3 ,v072
 .byte   W88
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   TIE ,Cs3 ,v068
 .byte   W88
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   N12 ,Gs3 ,v080
 .byte   W04
 .byte   PATT
  .word Label_11_0153A20F
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs3
 .byte   N12 ,Cs4 ,v076
 .byte   W04
@ 097   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3
 .byte   W88
 .byte   PATT
  .word Label_11_0153A220
@ 098   ----------------------------------------
 .byte   W08
 .byte   N96 ,Bn3 ,v076
 .byte   W88
@ 099   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W88
 .byte   PATT
  .word Label_11_0153A232
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,En4 ,v072
 .byte   W88
@ 102   ----------------------------------------
 .byte   W08
 .byte   Fs4 ,v080
 .byte   W88
@ 103   ----------------------------------------
 .byte   W08
 .byte   Gs4 ,v084
 .byte   W88
 .byte   PATT
  .word Label_11_0153A247
@ 104   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v084
 .byte   W88
 .byte   PATT
  .word Label_11_0153A254
@ 105   ----------------------------------------
 .byte   W08
 .byte   N96 ,Cs4 ,v076
 .byte   W88
 .byte   PATT
  .word Label_11_0153A262
@ 106   ----------------------------------------
 .byte   W08
 .byte   N96 ,Gs4 ,v076
 .byte   W88
 .byte   PATT
  .word Label_11_0153A271
@ 107   ----------------------------------------
 .byte   W08
 .byte   N96 ,An4 ,v068
 .byte   W88
 .byte   PATT
  .word Label_11_0153A280
 .byte   PATT
  .word Label_11_0153A289
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cs3 ,v072
 .byte   W88
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song012F_013:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W07
 .byte   N96 ,En3 ,v056
 .byte   W88
 .byte   W01
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W90
@ 003   ----------------------------------------
 .byte   W06
 .byte   En3 ,v036
 .byte   W90
@ 004   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W90
@ 005   ----------------------------------------
 .byte   W06
 .byte   An3 ,v048
 .byte   W90
@ 006   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W90
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W90
@ 009   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song012F_014:
@ 000   ----------------------------------------
 .byte   VOL , 40*song012F_mvl/mxv
 .byte   KEYSH , song012F_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+63
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
Label_13_0153A3D1:
 .byte   W18
 .byte   N12 ,Gs4 ,v100
 .byte   W18
 .byte   Gs4 ,v108
 .byte   W18
 .byte   Gs4 ,v092
 .byte   W18
 .byte   N30 ,As4 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0153A3D1
 .byte   PATT
  .word Label_13_0153A3D1
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds4 ,v088
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N12 ,Ds4 ,v080
 .byte   W18
 .byte   N30 ,Ds4 ,v092
 .byte   W24
 .byte   PATT
  .word Label_13_0153A3D1
 .byte   PATT
  .word Label_13_0153A3D1
 .byte   PATT
  .word Label_13_0153A3D1
 .byte   PATT
  .word Label_13_0153A3D1
@ 011   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4 ,v092
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N15 ,Cs4 ,v096
 .byte   W19
 .byte   N30 ,Ds4 ,v092
 .byte   W23
@ 012   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N11
 .byte   W19
 .byte   N12 ,Cs4 ,v088
 .byte   W17
 .byte   N30 ,Ds4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W18
 .byte   N30 ,Ds4 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N30 ,Ds4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds4 ,v088
 .byte   W18
 .byte   N13 ,Ds4 ,v092
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N30 ,Ds4 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds4 ,v064
 .byte   W18
 .byte   N11 ,Ds4 ,v092
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N30 ,Ds4 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4 ,v096
 .byte   W18
 .byte   N14 ,Cs4 ,v100
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N30 ,Ds4 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs4 ,v092
 .byte   W18
 .byte   N10 ,Fs4 ,v100
 .byte   W30
 .byte   N13 ,Fs4 ,v104
 .byte   W18
 .byte   N12 ,Fs4 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   W18
 .byte   VOICE , 61
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N12
 .byte   W06
@ 020   ----------------------------------------
Label_13_0153A492:
 .byte   W06
 .byte   N14 ,Cs4 ,v104
 .byte   W24
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W24
 .byte   N24 ,Cs5 ,v104
 .byte   W30
 .byte   PEND 
@ 021   ----------------------------------------
Label_13_0153A4A3:
 .byte   W18
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_0153A492
 .byte   PATT
  .word Label_13_0153A4A3
 .byte   PATT
  .word Label_13_0153A492
 .byte   PATT
  .word Label_13_0153A4A3
 .byte   PATT
  .word Label_13_0153A492
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
Label_13_0153A4D2:
 .byte   W06
 .byte   VOICE , 11
 .byte   W14
 .byte   N12 ,Gs4 ,v100
 .byte   W18
 .byte   Gs4 ,v108
 .byte   W18
 .byte   Gs4 ,v092
 .byte   W18
 .byte   N30 ,As4 ,v096
 .byte   W22
 .byte   PEND 
@ 029   ----------------------------------------
Label_13_0153A4E5:
 .byte   W20
 .byte   N12 ,Gs4 ,v100
 .byte   W18
 .byte   Gs4 ,v108
 .byte   W18
 .byte   Gs4 ,v092
 .byte   W18
 .byte   N30 ,As4 ,v096
 .byte   W22
 .byte   PEND 
 .byte   PATT
  .word Label_13_0153A4E5
@ 030   ----------------------------------------
Label_13_0153A4FA:
 .byte   W20
 .byte   N12 ,Ds4 ,v088
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N12 ,Ds4 ,v080
 .byte   W18
 .byte   N30 ,Ds4 ,v092
 .byte   W22
 .byte   PEND 
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
@ 031   ----------------------------------------
Label_13_0153A51E:
 .byte   W20
 .byte   N12 ,Cs4 ,v092
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N15 ,Cs4 ,v096
 .byte   W19
 .byte   N30 ,Ds4 ,v092
 .byte   W21
 .byte   PEND 
@ 032   ----------------------------------------
Label_13_0153A52E:
 .byte   W20
 .byte   N12 ,Cs4 ,v092
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N12 ,Cs4 ,v088
 .byte   W18
 .byte   N30 ,Ds4
 .byte   W22
 .byte   PEND 
@ 033   ----------------------------------------
Label_13_0153A53D:
 .byte   W20
 .byte   N12 ,Cs4 ,v088
 .byte   W18
 .byte   Cs4 ,v092
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W18
 .byte   N30 ,Ds4 ,v092
 .byte   W22
 .byte   PEND 
@ 034   ----------------------------------------
Label_13_0153A54D:
 .byte   W20
 .byte   N12 ,Cs4 ,v092
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N30 ,Ds4
 .byte   W22
 .byte   PEND 
@ 035   ----------------------------------------
Label_13_0153A55A:
 .byte   W20
 .byte   N12 ,Ds4 ,v088
 .byte   W18
 .byte   N13 ,Ds4 ,v092
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N30 ,Ds4 ,v096
 .byte   W22
 .byte   PEND 
@ 036   ----------------------------------------
Label_13_0153A56A:
 .byte   W20
 .byte   N12 ,Ds4 ,v064
 .byte   W18
 .byte   N11 ,Ds4 ,v092
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N30 ,Ds4 ,v100
 .byte   W22
 .byte   PEND 
@ 037   ----------------------------------------
Label_13_0153A57A:
 .byte   W20
 .byte   N12 ,Cs4 ,v096
 .byte   W18
 .byte   N14 ,Cs4 ,v100
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N30 ,Ds4 ,v096
 .byte   W22
 .byte   PEND 
@ 038   ----------------------------------------
Label_13_0153A58A:
 .byte   W20
 .byte   N12 ,Fs4 ,v092
 .byte   W18
 .byte   N10 ,Fs4 ,v100
 .byte   W30
 .byte   N13 ,Fs4 ,v104
 .byte   W18
 .byte   N12 ,Fs4 ,v112
 .byte   W10
 .byte   PEND 
@ 039   ----------------------------------------
Label_13_0153A59C:
 .byte   W20
 .byte   VOICE , 61
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N12
 .byte   W04
 .byte   PEND 
@ 040   ----------------------------------------
Label_13_0153A5AE:
 .byte   W08
 .byte   N14 ,Cs4 ,v104
 .byte   W24
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W24
 .byte   N24 ,Cs5 ,v104
 .byte   W28
 .byte   PEND 
@ 041   ----------------------------------------
Label_13_0153A5BF:
 .byte   W20
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N12
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
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
 .byte   PATT
  .word Label_13_0153A4D2
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4FA
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A51E
 .byte   PATT
  .word Label_13_0153A52E
 .byte   PATT
  .word Label_13_0153A53D
 .byte   PATT
  .word Label_13_0153A54D
 .byte   PATT
  .word Label_13_0153A55A
 .byte   PATT
  .word Label_13_0153A56A
 .byte   PATT
  .word Label_13_0153A57A
 .byte   PATT
  .word Label_13_0153A58A
 .byte   PATT
  .word Label_13_0153A59C
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
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
 .byte   PATT
  .word Label_13_0153A4D2
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4FA
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A4E5
 .byte   PATT
  .word Label_13_0153A51E
 .byte   PATT
  .word Label_13_0153A52E
 .byte   PATT
  .word Label_13_0153A53D
 .byte   PATT
  .word Label_13_0153A54D
 .byte   PATT
  .word Label_13_0153A55A
 .byte   PATT
  .word Label_13_0153A56A
 .byte   PATT
  .word Label_13_0153A57A
 .byte   PATT
  .word Label_13_0153A58A
 .byte   PATT
  .word Label_13_0153A59C
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
 .byte   PATT
  .word Label_13_0153A5AE
 .byte   PATT
  .word Label_13_0153A5BF
@ 054   ----------------------------------------
 .byte   W08
 .byte   N14 ,Cs4 ,v104
 .byte   W24
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W24
 .byte   N24 ,Cs5 ,v104
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song012F:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012F_pri	@ Priority
	.byte	song012F_rev	@ Reverb.
    
	.word	song012F_grp
    
	.word	song012F_001
	.word	song012F_002
	.word	song012F_003
	.word	song012F_004
	.word	song012F_005
	.word	song012F_006
	.word	song012F_007
	.word	song012F_008
	.word	song012F_009
	.word	song012F_010
	.word	song012F_011
	.word	song012F_012
	.word	song012F_013
	.word	song012F_014

	.end
