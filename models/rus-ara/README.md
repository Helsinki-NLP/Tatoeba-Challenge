# opus-2020-07-03.zip

* dataset: opus
* model: transformer
* source language(s): rus
* target language(s): apc ara arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2020-07-03.zip)
* test set translations: [opus-2020-07-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2020-07-03.test.txt)
* test set scores: [opus-2020-07-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2020-07-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.rus.ara 	| 16.6 	| 0.486 |





# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): rus
* target language(s): apc ara arq arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/rus-ara/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.rus-apc 	| 8.0 	| 0.185 	| 1 	| 2 	| 1.000 |
| Tatoeba-test.rus-ara 	| 16.3 	| 0.484 	| 3715 	| 18878 	| 0.967 |
| Tatoeba-test.rus-arz 	| 8.0 	| 0.301 	| 1 	| 2 	| 1.000 |

