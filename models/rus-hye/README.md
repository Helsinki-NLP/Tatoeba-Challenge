# opus-2021-02-18.zip

* dataset: opus
* model: transformer-align
* source language(s): rus
* target language(s): hye
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hye<< >>hye_Latn<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-hye/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-hye/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-hye/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.rus-hye 	| 21.7 	| 0.494 	| 227 	| 1602 	| 1.000 |
| Tatoeba-test.rus-hye_Latn 	| 3.7 	| 0.005 	| 1 	| 7 	| 1.000 |

