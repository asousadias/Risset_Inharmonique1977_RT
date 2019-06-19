# Jean-Claude Risset's Inharmonique (1977) for soprano and tape - RealTime version
# JCRisset_InharmoniquePLF_2019
Repository for realtime version of Jean-Claude Risset's Inharmonique, 1977, for soprano and tape

Developed by:<br>
__Antonio de Sousa Dias__ Universidade de Lisboa, Faculdade de Belas-Artes a.sousadias@belasartes.ulisboa.pt<br>
__José Luis Ferreira__ Instituto Politécnico de Lisboa, Escola Superior de Música de Lisboa

- Current release: https://github.com/asousadias/Risset_Inharmonique1977_RT/archive/V0.2.0.zip


## Test version - PLF subroutines
This folder provides an adaptation of Risset's _Inharmonique_ patches to play in real time in Max. It is based upon Lorrain (1980),  based upon original MUSIC V scores.
This folder containis a test version to process PLF cards in MUSICV.<br>
Supported PLF subroutines: PLF4, PLF5, PLF6 and PLF7 as mentioned in Lorrain (1980).

There are four files:
4. __plfSV_data.txt__ - Data for PLF 5 and 6 (SV1 variables, see Lorrain 1980 and Mathews 1969)

1. __\_jcr_inharmonique_RT_v0.1.maxpat__- This is the main maxpatch. You'll neeed the __csound~__ external object
2. __csound_eventProcPLF.js__ - The javascript programm processing notes and plf commands.
3. __jcr_inharmoniqueRT.csd__ - A csound file to play the events
4. __plfSV_data1.txt__ - Data for PLF 5 and 6 (SV1 variables, see Lorrain 1980 and Mathews 1969)
5. __plfSV_data2.txt__ - Data for PLF 5 and 6 (SV1 variables, see Lorrain 1980 and Mathews 1969). Version provided by Risset
6. __r8_ir_msbTEST44k.wav__ - Sound file to test delay lines for soprano melody (clarinte type sound for test purposes only) SR = 44.1kHz
7. __r8_ir_msbTEST48k.wav__ - Same as previous but with SR = 48kHz
8. __README.md__ - This read me file
9. __soundin.88__ - File with bell shaped curve for use in LOSLO3 see Risset, (\[1969\] 1995)

__NOTE:__ Most of the orchestras and scores are not optimised to keep the __MusicV__ coding style for easier reference. <br>
This is a test version, in progress, so use it at your own risk.

## Acknowledgement
This work was carried with the support of<br>
Universidade Católica Portuguesa, Escola das Artes, CITAR<br>
under the Doctoral program in Conputer Music, dir. Paulo Ferreira Lopes


## References
- Ferreira, J. L. (2016). Música Mista e Sistemas de Relações Dinâmicas \[Doctoral Dissertation\] Universidade Católica Portuguesa, Porto, pp148-157. http://hdl.handle.net/10400.14/24086<br>
- Lorrain, D. (1980) Analyse de la bande magnétique de l'œuvre de Jean-Claude Risset "Inharmonique". Rapport IRCAM n°26/80. Centre Georges Pompidou, Paris.<br>
- Mathews, M. V. et al. (1969). The Technology of Computer Music. The MIT press, Cambridge.<br>
- Risset, J.-C. (\[1969\] 1995) An introductory catalog of computer-synthesized sounds (1969). The historical CD of digital sound synthesis, CD Wergo 2033-2, 109-254.<br>
- Risset, Jean-Claude (1977) Subroutine PLF. Fortran V.5(515) 4-JUL-77 18:10. \[Fortran Listing sent by the author to António de Sousa Dias.\]<br>
- Risset, J.-C., Arfib, D., de Sousa Dias, A., Lorrain, D. Pottier, L. (2002) De "Inharmonique" à "Resonant Sound Spaces" : temps réel et mise en espace. Actes des neuvièmes Journées d’Informatique Musicale. AFIM/GMEM, 83-88. http://jim.afim-asso.org/jim2002/articles/L10_Risset.pdf<br>
- Sousa Dias, A. (2003) Transcription de fichiers Music V vers Csound au travers de OpenMusic. Actes des dixièmes Journées d’Informatique Musicale, AFIM, Montbeliard. http://jim.afim-asso.org/jim2003/articles/asousadias.pdf<br>
- Sousa Dias, A. (2007). Deux contributions à la pédagogie de la musique électroacoustique et l’informatique musicale. Actes des Journées d’Informatique Musicale. AFIM/GRAME, Lyon.  http://www.grame.fr/jim07/download/11-SousaDias.pdf.<br>
- Sousa Dias, A.; Ferreira, J. L. (2013). Jean-Claude Risset’s "Inharmonique" (1977): recast and a real time version proposal. EMS13: Electroacoustic Music in the context of interactive approaches and networks. Lisboa. http://www.ems-network.org/ems13/EMS13Abstracts.html<br>


## Revision history:
This is a working in progress.
- 2019, June 15 - First 2019 realtime version. Several improvements on PLF processing routines. Redesign of csound file and Max interface. From 2018 version.
- 2019, June 15 - version 2018: fixes on  PLF processing routines.
- 2018, May 15 - version 2018: minor bugs and fixes on test version.
- 2018, May 1 - version 2018: release of the test version focusing on PLF routines processing.


## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.




Universidade de Lisboa, Faculdade de Belas-Artes<br>
Largo da Academia Nacional de Belas-Artes<br>
1249-058 Lisboa, Portugal<br>
http://www.belasartes.ulisboa.pt/                                                                                       

www.sousadias.com
