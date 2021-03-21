# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): heb
* target language(s): apc ara arq arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-ara/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-ara/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-ara/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.heb-apc 	| 10.7 	| 0.185 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.heb-ara 	| 23.6 	| 0.532 	| 1208 	| 6372 	| 0.926 |
| Tatoeba-test.heb-arq 	| 0.0 	| 0.514 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.heb-arz 	| 7.6 	| 0.305 	| 2 	| 8 	| 1.000 |

