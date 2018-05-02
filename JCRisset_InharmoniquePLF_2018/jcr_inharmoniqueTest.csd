<CsoundSynthesizer>
<CsInstruments>
; JEAN-CLAUDE RISSET'S INHARMONIQUE (1977)  -  TEST ORCHESTRA & SCORE
; Adapted from
; Lorrain, Denis
;    "Analyse de la bande magnetique de l'oeuvre de Jean-Claude Risset - Inharmonique"
;    in Rapports IRCAM 26/80.
;
; 		Developed by:
; 		Antonio de Sousa Dias (sousa.dias@wanadoo.fr)
; 		José Luis Ferreira (1972-2018)
; 		at
; 		Universidade Católica Portuguesa, Porto - Portugal


; TEST ORCHESTRA FOR PLF ROUTINES
; subroutine verification and testing of event generation
;
; Sound doesn't intend to be similar: this is just for
; use with the max patch "_jcr_inharmonique_test.maxpat"

sr      = 44100
ksmps   = 8
nchnls  = 2


giamp_fact	= 4	; Amplitude factor (not in the original orchestra)
gaB6    init 0; RVP411: Sec 2

;General Instrument
instr 1, 400

iDUR	=	(p3 == 0 ? 2.0 : p3)
iAMP	=	p4	
iFRQ	=	p5

aB3	linen	iAMP, 0.05, iDUR, iDUR - 0.1
aB3	oscili	aB3, iFRQ, 1
	outs	aB3, aB3
endin

;RVP411: Sec 2: PLF4 == INS 5, 6 : REV == INS 46, 50
instr 25
iDUR	=	1/ p3
iP5	=	p4 * 0.3125 * giamp_fact	; amplitude P5
iP6	=	p5	; frequency P6

aB3	oscili	iP5,  iDUR,  2
aB4	oscili	aB3,    iP6, 1
	outs1	aB4
gaB6	=	gaB6 + aB4
endin

instr 26
iDUR	=	1/ p3
iP5	=	p4 * 0.3125 * giamp_fact	; amplitude P5
iP6	=	p5	; frequency P6
iV11	=	p6

aB3	oscili	iP5,  iDUR,  2
aB4	oscili	aB3,    iP6, 1
	outs2	aB4
gaB6	=	gaB6 + aB4 * iV11
endin

instr 546
aB7	alpass	gaB6,    0.47828,    0.03090
aB7	alpass	aB7,    0.41303,    0.02210
aB7	alpass	aB7,    0.23022,    0.01400
aB7	alpass	aB7,    0.10550,    0.00630
aB8	alpass	aB7,    0.04057,    0.00300
aB8	tone	aB8,   5000		;	! ! !
	outs	aB8,  aB8
gaB6	=	0
endin

instr 550
aB7	alpass	gaB6,    1.53555,    0.06395
aB7	alpass	aB7,    0.93259,    0.04435
aB7	alpass	aB7,    0.57843,    0.03095
aB7	alpass	aB7,    0.36424,    0.02215
aB7	alpass	aB7,    0.23529,    0.01405
	outs	aB7,  aB7
gaB6	=	0
endin

;HH3: Sec 4: PLF4 == INS 6, 7, 8, 9
instr	16, 17, 18, 19

iDUR	=	1 / p3
iP5	=	p4 * giamp_fact 
iP6	=	p5 
iF_a	=	((p1 == 16) || (p1 == 18) ? 2 : 3)
iF_s	=	1
iV11	=	((p1 == 16) || (p1 == 17) ? 1 : 0)
iV12	=	((p1 == 18) || (p1 == 19) ? 1 : 0)

aB3	oscili	iP5*0.5, iDUR, iF_a
aB3	oscili	aB3, iP6, iF_s
	outs	aB3*iV11, aB3*iV12
endin



;BELHH: Sec 4: PLF6 == INS 3
;BELHH: Sec 5: PLF6 == INS 3, 4
;BELHH: Sec 7: PLF6 == INS 3, 4
instr	3, 4
iDUR	=	1 / p3
iP5	=	p4  * giamp_fact 
iP6	=	p5
iF_a	=	(p1 == 3 ? 3 : 2)
iF1	=	1
aB3	oscili	iP5, iDUR, iF_a
aB3	oscili	aB3, iP6, iF1
	outs	aB3, aB3
endin

;LB1113: Sec 5: PLF7 == INS 5, 6, 7, 8
instr     5, 7
iDUR	=	1/p3
iP5	=	p4 *giamp_fact     ; SEC1-2 = 6.25, SEC3 = 1
iP6	=	p5
iF_a	=	(p1 == 5 ? 2 : 3)
iF1	=	1
aB3	oscili	iP5,     iDUR,     iF_a
aB3	oscili	aB3,     iP6,     iF1
	outs1	aB3
endin

instr     6, 8
iDUR	=	1/p3
iP5	=	p4 *giamp_fact     ; SEC1-2 = 6.25, SEC3 = 1
iP6	=	p5
iF_a	=	(p1 == 6 ? 2 : 3)
iF1	=	1
aB3	oscili	iP5,     iDUR,     iF_a
aB3	oscili	aB3,     iP6,     iF1
	outs2	aB3
endin


;VOXN1: Sec 2: PLF5 == INS 5
instr 15
iDUR	=	1 / p3
iP5	=	p4 * 0.3125 * giamp_fact	; (not p4)
iP6	=	p5
iP10	=	p9
iP11	=	p10
iP12	=	p11
iP13	=	p12
iP14	=	p13

aB4     oscili	iP6,  iDUR,  5
aB5     oscili	iP5,  (aB4 + iP10),  1
aB6     oscili	iP5,  (aB4 + iP11),  1
aB7     oscili	iP5,  (aB4 + iP12),  1
aB8     oscili	iP5,  (aB4 + iP13),  1
aB9     oscili	iP5,  (aB4 + iP14),  1
aB3	=	aB5+aB6+aB7+aB8+aB9
aB3     oscili 	aB3, iDUR, 6
           outs	aB3, aB3
endin


</CsInstruments>
<CsScore>
f1 0 4096 10 1

f0 3600
e

</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>22</y>
 <width>400</width>
 <height>200</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>231</r>
  <g>46</g>
  <b>255</b>
 </bgcolor>
 <bsbObject type="BSBVSlider" version="2">
  <objectName>slider1</objectName>
  <x>5</x>
  <y>5</y>
  <width>20</width>
  <height>100</height>
  <uuid>{54c876ec-5f36-4555-a184-c28782e52583}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <minimum>0.00000000</minimum>
  <maximum>1.00000000</maximum>
  <value>0.00000000</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">false</randomizable>
 </bsbObject>
</bsbPanel>
<bsbPresets>
</bsbPresets>
