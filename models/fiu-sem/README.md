# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): ara arq arz heb tmr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>heb<< >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-ara 	| 8.6 	| 0.436 	| 7 	| 30 	| 0.931 |
| Tatoeba-test.fin-heb 	| 31.6 	| 0.547 	| 212 	| 1354 	| 1.000 |
| Tatoeba-test.hun-ara 	| 10.2 	| 0.397 	| 93 	| 455 	| 0.969 |
| Tatoeba-test.hun-heb 	| 27.2 	| 0.509 	| 401 	| 2214 	| 0.999 |
| Tatoeba-test.hun-jpa 	| 4.8 	| 0.000 	| 2 	| 8 	| 0.867 |
| Tatoeba-test.hun-tmr 	| 0.7 	| 0.000 	| 5 	| 17 	| 1.000 |
| Tatoeba-test.multi-multi 	| 27.2 	| 0.506 	| 718 	| 4070 	| 0.999 |

