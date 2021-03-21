# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun mhr
* target language(s): bak kaz ota tat tur uzb
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>tat<< >>tur<< >>bak<< >>kaz_Cyrl<< >>uzb_Latn<< >>tat_Latn<< >>kaz_Latn<< >>uzb_Cyrl<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.chm-tat 	| 1.1 	| 0.003 	| 1 	| 14 	| 0.264 |
| Tatoeba-test.est-bak 	| 21.4 	| 0.245 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.est-kaz 	| 19.3 	| 0.319 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.est-tat 	| 39.2 	| 0.424 	| 3 	| 17 	| 0.659 |
| Tatoeba-test.est-tat_Latn 	| 0.0 	| 0.072 	| 1 	| 7 	| 0.082 |
| Tatoeba-test.est-tur 	| 48.6 	| 0.697 	| 21 	| 101 	| 0.896 |
| Tatoeba-test.est-uzb 	| 12.7 	| 0.136 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.fin-tat 	| 1.6 	| 0.128 	| 6 	| 75 	| 0.678 |
| Tatoeba-test.fin-tat_Latn 	| 1.5 	| 0.004 	| 1 	| 29 	| 0.543 |
| Tatoeba-test.fin-tur 	| 23.8 	| 0.527 	| 1796 	| 10069 	| 0.907 |
| Tatoeba-test.hun-ota 	| 0.0 	| 0.025 	| 2 	| 8 	| 0.717 |
| Tatoeba-test.hun-ota_Arab 	| 0.0 	| 0.009 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.hun-ota_Latn 	| 0.0 	| 0.039 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.hun-tat 	| 9.3 	| 0.237 	| 1 	| 10 	| 1.000 |
| Tatoeba-test.hun-tur 	| 30.6 	| 0.574 	| 965 	| 4770 	| 0.917 |
| Tatoeba-test.multi-multi 	| 25.9 	| 0.539 	| 2798 	| 15082 	| 0.909 |

