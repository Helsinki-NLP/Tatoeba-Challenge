# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun mhr
* target language(s): bak kaz ota tat tur uzb
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>tat<< >>tur<< >>bak<< >>kaz_Cyrl<< >>uzb_Latn<< >>tat_Latn<< >>kaz_Latn<< >>uzb_Cyrl<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.chm-tat 	| 2.6 	| 0.038 	| 1 	| 14 	| 0.472 |
| Tatoeba-test.est-bak 	| 7.8 	| 0.149 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.est-kaz 	| 12.7 	| 0.113 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.est-tat 	| 12.5 	| 0.336 	| 3 	| 17 	| 0.875 |
| Tatoeba-test.est-tat_Latn 	| 3.6 	| 0.039 	| 1 	| 7 	| 0.670 |
| Tatoeba-test.est-tur 	| 50.0 	| 0.714 	| 21 	| 101 	| 0.928 |
| Tatoeba-test.est-uzb 	| 27.5 	| 0.301 	| 1 	| 5 	| 0.779 |
| Tatoeba-test.fin-tat 	| 1.1 	| 0.126 	| 6 	| 75 	| 0.842 |
| Tatoeba-test.fin-tat_Latn 	| 1.8 	| 0.007 	| 1 	| 29 	| 0.638 |
| Tatoeba-test.fin-tur 	| 23.8 	| 0.521 	| 1796 	| 10069 	| 0.912 |
| Tatoeba-test.hun-ota 	| 0.0 	| 0.013 	| 2 	| 8 	| 0.717 |
| Tatoeba-test.hun-ota_Arab 	| 0.0 	| 0.009 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.hun-ota_Latn 	| 0.0 	| 0.016 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.hun-tat 	| 5.1 	| 0.142 	| 1 	| 10 	| 0.779 |
| Tatoeba-test.hun-tur 	| 31.1 	| 0.574 	| 965 	| 4770 	| 0.914 |
| Tatoeba-test.multi-multi 	| 26.0 	| 0.535 	| 2798 	| 15082 	| 0.914 |

