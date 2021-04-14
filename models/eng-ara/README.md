# opus-2020-06-18.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): acm afb apc apc_Latn ara ara_Latn arq arq_Latn ary arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.zip)
* test set translations: [opus-2020-06-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.test.txt)
* test set scores: [opus-2020-06-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.ara 	| 14.4 	| 0.440 |







# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): acm afb apc ara arq ary arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>ara_Latn<< >>arq_Latn<< >>arq<< >>arz<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-acm 	| 3.6 	| 0.202 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.eng-afb 	| 29.8 	| 0.560 	| 36 	| 145 	| 1.000 |
| Tatoeba-test.eng-apc 	| 6.4 	| 0.249 	| 5 	| 18 	| 0.943 |
| Tatoeba-test.eng-ara 	| 14.0 	| 0.437 	| 10000 	| 58935 	| 1.000 |
| Tatoeba-test.eng-arq 	| 0.5 	| 0.155 	| 412 	| 2323 	| 1.000 |
| Tatoeba-test.eng-ary 	| 3.1 	| 0.246 	| 18 	| 53 	| 1.000 |
| Tatoeba-test.eng-arz 	| 2.1 	| 0.249 	| 181 	| 856 	| 1.000 |
| tico19-test.eng-ara 	| 22.2 	| 0.530 	| 2100 	| 51336 	| 0.997 |


# opus+bt-2021-04-13.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): acm afb apc ara arq ary arz
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>ara_Latn<< >>arq_Latn<< >>arq<< >>arz<<
* download: [opus+bt-2021-04-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus+bt-2021-04-13.zip)
* test set translations: [opus+bt-2021-04-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus+bt-2021-04-13.test.txt)
* test set scores: [opus+bt-2021-04-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus+bt-2021-04-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-acm 	| 3.5 	| 0.201 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.eng-afb 	| 16.8 	| 0.498 	| 36 	| 145 	| 1.000 |
| Tatoeba-test.eng-apc 	| 4.2 	| 0.245 	| 5 	| 18 	| 1.000 |
| Tatoeba-test.eng-ara 	| 13.3 	| 0.426 	| 10000 	| 58935 	| 1.000 |
| Tatoeba-test.eng-arq 	| 0.5 	| 0.149 	| 412 	| 2323 	| 1.000 |
| Tatoeba-test.eng-ary 	| 1.3 	| 0.245 	| 18 	| 53 	| 1.000 |
| Tatoeba-test.eng-arz 	| 1.4 	| 0.236 	| 181 	| 856 	| 1.000 |
| tico19-test.eng-ara 	| 22.2 	| 0.530 	| 2100 	| 51336 	| 0.998 |

