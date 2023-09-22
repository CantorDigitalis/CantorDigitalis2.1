We would be very pleased you let us know at cantordigitalis@limsi.fr if you have used Cantor Digitalis during a public performance or if you have used any recorded sound from Cantor Digitalis for a public release, whatever the application.

———————————————————————————————————————————————————————————————————————————————
Cantor Digitalis
———————————————————————————————————————————————————————————————————————————————

Copyright (c) 2014, 2016, 2023, LIMSI, CNRS
Contributors 2023: Christophe d'Alessandro, Thomas Lucas
Contributors 2016: Christophe d'Alessandro, Boris Doval, Lionel Feugère, Olivier Perrotin
Contributors 2014: Christophe d'Alessandro, Boris Doval, Lionel Feugère, Sylvain Le Beux, Olivier Perrotin 


Christophe d'Alessandro - cda@limsi.fr
Boris Doval - boris.doval@upmc.fr
Lionel Feugère - lionel.feugere@limsi.fr
Sylvain Le Beux - slebeux@limsi.fr
Olivier Perrotin - olivier.perrotin@limsi.fr
Thomas Lucas - thomas.lucas@sorbonne-universite.fr

This software is a singing synthesis computer program made of a digital formant synthesizer driven by one or several control interfaces. It is composed of a suite of Max patches.

CantorDigitalis is a performative parametric voice synthesizer. It implements the linear acoustic source-filter model of voice production. The "filter" or "vocal tract" part of the system is computed using a parallel structure made of digital second-order resonators. Vowels are controlled according to synthesis rules. The "source" or "glottal flow derivative" part of the system is computed using a linear model. The source parameters are combined for controlling six vocal dimensions: pitch, voice tension, laryngeal mechanism, breathiness, roughness, and vocal effort. CantorDigitalis includes presets for voice categories (baritone, tenor, alto, soprano), voice range profiles, source-filter dependencies (formant and harmonic tuning), vocal tract size, vocalic space and voice quality control.

The software can be downloaded at the following URL:
http://cantordigitalis.limsi.fr/

This software is governed by the CeCILL license under French law and abiding by the rules of distribution of free software. You can use, modify and/ or redistribute the software under the terms of the CeCILL license as circulated by CEA, CNRS and INRIA at the following URL:
http://www.cecill.info

As a counterpart to the access to the source code and rights to copy, modify and redistribute granted by the license, users are provided only with a limited warranty and the software's author, the holder of the economic rights, and the successive licensors have only limited liability.

In this respect, the user's attention is drawn to the risks associated with loading, using, modifying and/or developing or reproducing the software by the user in light of its specific status of free software, that may mean that it is complicated to manipulate,  and  that also therefore means that it is reserved for developers and experienced professionals having in-depth computer knowledge. Users are therefore encouraged to load and test the software's suitability as regards their requirements in conditions enabling the security of their systems and/or data to be ensured and, more generally, to use and operate it in the same conditions as regards security.

The fact that you are presently reading this means that you have had knowledge of the CeCILL license and that you accept its terms.


CantorDigitalis uses S2M.WACOM and S2M.WACOMTOUCH, Max externals and C sources for the tablet data reception.
———————————————————————————————————————————————————————————————————————————————
S2M.WACOM and S2M.WACOMTOUCH
Copyright CNRS-LMA (2011-2013). Contributor: Charles Gondre (Updated by Volker Böhm and Thomas Lucas)

This software is governed by the CeCILL license under French law and abiding by the rules of distribution of free software. You can use, modify and/ or redistribute the software under the terms of the CeCILL license as circulated by CEA, CNRS, and INRIA at the following URL:
http://www.cecill.info/index.en.html

As a counterpart to the access to the source code and rights to copy, modify and redistribute granted by the license, users are provided only with a limited warranty and the software's author, the holder of the economic rights, and the successive licensors have only limited liability. In this respect, the user's attention is drawn to the risks associated with loading, using, modifying and/or developing or reproducing the software by the user in light of its specific status of free software, that may mean that it is complicated to manipulate, and that also therefore means that it is reserved for developers and experienced professionals having in-depth computer knowledge. Users are therefore encouraged to load and test the software's suitability as regards their requirements in conditions enabling the security of their systems and/or data to be ensured and, more generally, to use and operate it in the same conditions as regards security. The fact that you are presently reading this means that you have had knowledge of the CeCILL license and that you accept its terms.

The software was developed during the métason project (ANR-10-CORD-0003) and can be downloaded at the following URL:
http://metason.cnrs-mrs.fr/Resultats/MaxMSP/index.html

[s2m.wacom] is based on the design of the [wacom] object whose history is :
  - Version 1.3 updated by Volker Böhm
  - Version 3. (for OSX) by Jean-Michel Couturier, CNRS-LMA, France, 2003.
  - wacom object for os9 (version 2) by Richard Dudas. Copyright (c) 1999, the Regents of the University of California.
    Special thanks to Atau Tanaka for suggesting this object back in the Bionic days. Thanks to CNMAT for sponsoring the version 2.

[s2m.wacomtouch] gets the multitouch data from the Wacom™ tablets that support it. Its history is :
  - Version 1.2: updated for arm architecture by Thomas Lucas in march 2023
  - Version 1.1: the former 0-1 mode has been renamed 'logical' and a new '0-1' mode has been added, which will allways give 0-1 coordinates, even on screen tablets. fixed a finger index issue and replaced the abstraction 'recycleFingersIDs.maxpat' by the javascript 's2m.recycleFingersIDs.js' in june 2014
  - Version 1: first release, with 64b support


- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
s2m.wacom has been done with ObjectiveMax - A framework for creating Max objects using Objective-C

Copyright (c) 2009, 74 Objects LLC.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 3. Neither the name of ObjectiveMax nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
———————————————————————————————————————————————————————————————————————————————


