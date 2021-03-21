# opus-2020-09-10.zip

* dataset: opus
* model: transformer-align
* source language(s): jpn
* target language(s): acm apc ara arq arz
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.ara 	| 11.6 	| 0.394 |




# opus-2021-02-24.zip

* dataset: opus
* model: transformer-align
* source language(s): jpn
* target language(s): acm apc ara arq arz
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2021-02-24.zip)
* test set translations: [opus-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2021-02-24.test.txt)
* test set scores: [opus-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-ara/opus-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.jpn-acm 	| 1.8 	| 0.221 	| 35 	| 183 	| 1.000 |
| Tatoeba-test.jpn-apc 	| 0.0 	| 0.085 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.jpn-ara 	| 11.7 	| 0.395 	| 1336 	| 7089 	| 1.000 |
| Tatoeba-test.jpn-arq 	| 1.2 	| 0.133 	| 10 	| 48 	| 1.000 |
| Tatoeba-test.jpn-arz 	| 2.5 	| 0.104 	| 13 	| 67 	| 0.804 |

