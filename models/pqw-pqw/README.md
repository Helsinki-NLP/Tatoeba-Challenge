# opus-2021-02-15.zip

* dataset: opus
* model: transformer
* source language(s): ace akl ban bbc bik bts btx bug ceb cha fil gor hil iba ibg ilo jav mad mlg msa nia nij nrm pag pam pau sml sun sxn war
* target language(s): ace akl ban bbc bik bts btx bug ceb cha fil gor hil iba ibg ilo jav mad mlg msa nia nij nrm pag pam pau sml sun sxn war
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-15.zip)
* test set translations: [opus-2021-02-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-15.test.txt)
* test set scores: [opus-2021-02-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.akl-eng.akl.eng 	| 10.7 	| 0.314 |
| Tatoeba-test.ceb-eng.ceb.eng 	| 19.4 	| 0.370 |
| Tatoeba-test.cha-eng.cha.eng 	| 5.6 	| 0.171 |
| Tatoeba-test.dtp-dtp.dtp.dtp 	| 3.3 	| 0.244 |
| Tatoeba-test.dtp-eng.dtp.eng 	| 0.9 	| 0.135 |
| Tatoeba-test.dtp-msa.dtp.msa 	| 0.4 	| 0.125 |
| Tatoeba-test.eng-akl.eng.akl 	| 1.2 	| 0.077 |
| Tatoeba-test.eng-ceb.eng.ceb 	| 9.7 	| 0.415 |
| Tatoeba-test.eng-cha.eng.cha 	| 2.8 	| 0.201 |
| Tatoeba-test.eng-dtp.eng.dtp 	| 0.4 	| 0.091 |
| Tatoeba-test.eng-hil.eng.hil 	| 16.4 	| 0.484 |
| Tatoeba-test.eng-iba.eng.iba 	| 14.2 	| 0.427 |
| Tatoeba-test.eng-ilo.eng.ilo 	| 31.8 	| 0.567 |
| Tatoeba-test.eng-jav.eng.jav 	| 8.1 	| 0.293 |
| Tatoeba-test.eng-mad.eng.mad 	| 2.3 	| 0.118 |
| Tatoeba-test.eng-mlg.eng.mlg 	| 26.7 	| 0.473 |
| Tatoeba-test.eng-msa.eng.msa 	| 28.0 	| 0.527 |
| Tatoeba-test.eng-pag.eng.pag 	| 20.8 	| 0.528 |
| Tatoeba-test.eng-pau.eng.pau 	| 1.1 	| 0.116 |
| Tatoeba-test.eng-sun.eng.sun 	| 35.4 	| 0.434 |
| Tatoeba-test.eng-war.eng.war 	| 12.4 	| 0.430 |
| Tatoeba-test.hil-eng.hil.eng 	| 21.2 	| 0.418 |
| Tatoeba-test.iba-eng.iba.eng 	| 17.1 	| 0.339 |
| Tatoeba-test.iba-msa.iba.msa 	| 2.6 	| 0.127 |
| Tatoeba-test.ilo-eng.ilo.eng 	| 33.8 	| 0.534 |
| Tatoeba-test.jav-eng.jav.eng 	| 9.4 	| 0.278 |
| Tatoeba-test.mad-eng.mad.eng 	| 4.3 	| 0.134 |
| Tatoeba-test.mlg-eng.mlg.eng 	| 34.7 	| 0.465 |
| Tatoeba-test.msa-dtp.msa.dtp 	| 0.4 	| 0.108 |
| Tatoeba-test.msa-eng.msa.eng 	| 38.4 	| 0.570 |
| Tatoeba-test.msa-iba.msa.iba 	| 4.6 	| 0.499 |
| Tatoeba-test.msa-msa.msa.msa 	| 13.9 	| 0.312 |
| Tatoeba-test.multi.multi 	| 21.3 	| 0.414 |
| Tatoeba-test.pag-eng.pag.eng 	| 28.1 	| 0.500 |
| Tatoeba-test.pau-eng.pau.eng 	| 1.9 	| 0.137 |
| Tatoeba-test.sun-eng.sun.eng 	| 25.7 	| 0.368 |
| Tatoeba-test.war-eng.war.eng 	| 16.5 	| 0.360 |

