# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): ara arq arz heb kab tmr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>heb<< >>ara<< >>kab<< >>arq<< >>arz<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-ara 	| 8.5 	| 0.391 	| 7 	| 30 	| 0.931 |
| Tatoeba-test.fin-heb 	| 29.8 	| 0.534 	| 212 	| 1354 	| 1.000 |
| Tatoeba-test.fin-kab 	| 1.0 	| 0.152 	| 14 	| 81 	| 1.000 |
| Tatoeba-test.hun-ara 	| 9.8 	| 0.395 	| 93 	| 455 	| 0.913 |
| Tatoeba-test.hun-heb 	| 25.2 	| 0.496 	| 401 	| 2214 	| 0.990 |
| Tatoeba-test.hun-jpa 	| 0.0 	| 0.000 	| 2 	| 8 	| 0.717 |
| Tatoeba-test.hun-tmr 	| 4.4 	| 0.003 	| 5 	| 17 	| 0.939 |
| Tatoeba-test.multi-multi 	| 24.2 	| 0.483 	| 732 	| 4151 	| 1.000 |

