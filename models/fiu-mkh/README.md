# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): khm vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>vie<< >>khm<< >>khm_Latn<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-mkh/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-mkh/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-mkh/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-khm 	| 1.8 	| 0.098 	| 5 	| 12 	| 1.000 |
| Tatoeba-test.fin-vie 	| 31.6 	| 0.549 	| 3 	| 26 	| 0.834 |
| Tatoeba-test.hun-vie 	| 24.3 	| 0.390 	| 29 	| 261 	| 0.957 |
| Tatoeba-test.multi-multi 	| 24.2 	| 0.372 	| 37 	| 299 	| 1.000 |

