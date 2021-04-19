---
title: N-srja
author: Stefano Coretta
date: 12/01/2020
output:
  rmdformats::robobook
mainfont: FreeSerif
---

N-srja [n̩ˈsɹ̩ja] is an experimental conlang featuring a five-phoneme system.
The five phonemes are contoids, which can act as onset, coda, and nucleus.
Depending on the position within the syllable, they surface as consonants, sonorants or vowels.

# Phonemic inventory

<style type="text/css">
.tg .tg-baqh{text-align:center; vertical-align:top}
.tg .tg-c3ow{text-align:center; vertical-align:middle;}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-c3ow" rowspan="2"></th>
    <th class="tg-c3ow" rowspan="2">−continuant</th>
    <th class="tg-c3ow" colspan="2">+continuant</th>
  </tr>
  <tr>
    <td class="tg-baqh">+coronal</td>
    <td class="tg-baqh">−coronal</td>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-c3ow">−sonorant</td>
    <td class="tg-c3ow">t</td>
    <td class="tg-c3ow">s</td>
    <td class="tg-c3ow"></td>
  </tr>
  <tr>
    <td class="tg-c3ow">+sonorant</td>
    <td class="tg-c3ow">r</td>
    <td class="tg-c3ow">j</td>
    <td class="tg-c3ow">h</td>
  </tr>
</tbody>
</table>

## Allophones

The phonemes are realised as different allophones depending on the position in the syllable (onset/coda vs nucleus, see below).
When /h/ follows any of the phonemes (except /h/), it triggers "aspiration" which results in fricative/affricate allophones.

| phoneme | onset/coda | aspirated | nucleus |
|---------|------------|-----------|---------|
| /t/     | [t]        | [ts]      | [n̩]     |
| /s/     | [s]        | [x]       | [s̩]     |
| /r/     | [r]        | [ʂ]       | [ɹ̩]     |
| /j/     | [j]        | [ʃ]       | [i]     |
| /h/     | [h]        | -         | [a]     |


# Syllable structure

N-srja has only three types of syllable: (C), (CC), and (CCC), where /C/ is any of the five phonemes.
The only restriction is that two /j/ are not allowed: \*/jj/.

## Syllabification

Consonants are assigned to syllables according to the following algorithm:

1. Assign the first consonant to its own syllable.
2. From the end of the word, assign as many three-consonantal syllables as possible, unless this would create a second mono-consonantal syllable (e.g. \*/C.C.CCC/ is not possible).
3. Assign the remaining consonants to two-consonantal syllables.

| /tthj/<br>'tree' | /tthjh/<br>'trees' | /tsjhhr/<br>'I was found' | /rrhtthj/<br>'they will do [it]' |
|---------------|-----------------|------------------------|-------------------------------|
| (t)thj        | (t)thjh         | (t)sjhhr               | (r)rhtthj                     |
| (t)(thj)      | \*(t)t(hjh)     | (t)sj(hhr)             | (r)rht(thj)                   |
|               | (t)(th)(jh)     | (t)(sj)(hhr)           | (r)(rht)(thj)                 |

<!-- /t-sjh-h-r/ '1SG-find-PST-PASS',  /rrh-tth-j/ 'go-do-PL (they will do [it])' -->
<!-- /tjhj/ [n̩ˈʃi] *n-jhi* 'my eyes' -->
<!-- /tshj/ n-chi -->

## Syllable-driven allophony

Within a syllable, the consonant can be the nucleus or the onset/coda.

* (C): The only consonant is the syllabic nucleus.
  * /t/- [n̩] *n-* '1st',
  * /s/- [s̩] *s-* '2nd'.
* (CC). The second consonant is the nucleus.
  * /j.tt/ [i.ˈtn̩] *i-tn* 'their (*sg*) head',
  * /s.jh/ [s̩.ˈja] *s-ja* 'your eye'.
  * /t.th.jh/ [n̩.ˈta.ja] 'trees'.^[The plural suffix is usually /j/-, but due to the restriction \*/jj/, /h/ dissimilates to /h/.]
  * /r.jt/ [ɹ̩.ˈjn̩] *r-jn* 'to laugh',
* (CCC). The third consonant is the nucleus, unless there are two consecutive identical /C/s, in which case the second /C/ in the syllable is the nucleus.
  * /t.thj/ [n̩.ˈtsi] 'tree'.
  * /j.tts/ [i.ˈtn̩s] *i-tns* 'they (*sg*) go',
  * /t.rhh/ [n̩.ˈrah] *n-rah* 'I fall'.
  * /t.jhj/ [n̩.ˈʃi] *n-shi* 'my eyes'.

# Root and word minimality

Roots are minimally disyllabic and maximally trisyllabic. Words are minimally disyllabic but can have more than three syllables when affixes are added.

Possible roots:

* C.CC
* C.CCC
* C.CC.CC
* C.CC.CCC
* C.CCC.CCC (rare)
