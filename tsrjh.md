---
title: N-srja
author: Stefano Coretta
date: 12/01/2020
output:
  pdf_document:
    keep_tex: yes
    latex_engine: xelatex
    number_sections: yes
    includes:
      in_header: preamble.tex
mainfont: FreeSerif
papersize: a4
indent: false
---

# Phonology

**Phonemes**. /t/, /s/, /r/, /j/, /h/.

* /t/: is [t] when non-syllabic, [n̩] when syllabic.
* /s/: is [s] when non-syllabic, [s̩] when syllabic.
* /r/: is [r] when non-syllabic, [r̩] when syllabic.
* /j/: is [j] when non-syllabic, [i] when syllabic.
* /h/: is [h] when non-syllabic, [ʰ] when preceded by a tautosyllabic consonant, [a] when syllabic.

**Syllabic structure**. C, CC, CCC.

* C: the consonant is syllabic. /t/ = [n̩], /s/ = [s̩].
* CC: the second consonant is syllabic. /tt/ = [tn̩], /jh/ = [ja].
* CCC: the third consonant is syllabic, unless two consecutive identical Cs. /tjh/ = [tja], /rjt/ = [rjn̩]. When two consecutive identical Cs, the one that is second within the syllable is syllabic: /jtts/ = [itn̩s], /trhh/ = [n̩rah].

**Syllabification**. Consonants are assigned to syllables according to the following algorithm:

1. Assign the first C to its own syllable.
2. From the right, assign as many three-consonantal syllables as possible, unless this would create a second mono-consonantal syllable (\*/C.C.CCC/ is not possible).
3. Assign the remaining consonants to two-consonantal syllables.

Example:

1. CCCCCC
2. (C)CCCCC
3. (C)CC(CCC)
4. (C)(CC)(CCC)

/tsjhhr/ = [n̩.si.har].
/rrhtthj/ = [r̩.rʰn̩.tʰi].

Roots are minimally disyllabic and maximally trisyllabic. Possible roots:

* C.CC
* C.CCC
* C.CC.CC
* C.CC.CCC
* C.CCC.CCC (rare)

/tthj/ [n̩tʰi] 'tree'. /tthjh/ [n̩taja] 'trees'.
