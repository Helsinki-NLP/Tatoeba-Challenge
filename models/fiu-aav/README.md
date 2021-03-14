# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): khm vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>vie<< >>khm<< >>khm_Latn<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-aav/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-aav/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-aav/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-khm 	| 3.7 	| 0.075 	| 5 	| 12 	| 1.000 |
| Tatoeba-test.fin-vie 	| 10.8 	| 0.341 	| 3 	| 26 	| 0.788 |
| Tatoeba-test.hun-vie 	| 20.1 	| 0.367 	| 29 	| 261 	| 0.870 |
| Tatoeba-test.multi-multi 	| 18.9 	| 0.336 	| 37 	| 299 	| 0.876 |

