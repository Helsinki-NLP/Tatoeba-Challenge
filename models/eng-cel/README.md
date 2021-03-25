# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 10.8 	| 0.326 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.2 	| 0.092 |
| Tatoeba-test.eng-cym.eng.cym 	| 29.7 	| 0.536 |
| Tatoeba-test.eng-gla.eng.gla 	| 5.6 	| 0.283 |
| Tatoeba-test.eng-gle.eng.gle 	| 34.5 	| 0.574 |
| Tatoeba-test.eng-glv.eng.glv 	| 7.2 	| 0.326 |
| Tatoeba-test.eng.multi 	| 15.8 	| 0.324 |


# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 10.4 	| 0.334 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.2 	| 0.094 |
| Tatoeba-test.eng-cym.eng.cym 	| 29.4 	| 0.539 |
| Tatoeba-test.eng-gla.eng.gla 	| 6.6 	| 0.295 |
| Tatoeba-test.eng-gle.eng.gle 	| 35.0 	| 0.578 |
| Tatoeba-test.eng-glv.eng.glv 	| 7.1 	| 0.333 |
| Tatoeba-test.eng.multi 	| 16.5 	| 0.329 |


# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 11.5 	| 0.338 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.3 	| 0.095 |
| Tatoeba-test.eng-cym.eng.cym 	| 31.0 	| 0.549 |
| Tatoeba-test.eng-gla.eng.gla 	| 7.6 	| 0.317 |
| Tatoeba-test.eng-gle.eng.gle 	| 35.9 	| 0.582 |
| Tatoeba-test.eng-glv.eng.glv 	| 9.9 	| 0.454 |
| Tatoeba-test.eng.multi 	| 18.0 	| 0.342 |


# opus2m+bt-2021-03-19.zip

* dataset: opus2m+bt
* model: transformer-align
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>glv<< >>gla<< >>cym<< >>bre<< >>gle<< >>cor<<
* download: [opus2m+bt-2021-03-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.zip)
* test set translations: [opus2m+bt-2021-03-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.test.txt)
* test set scores: [opus2m+bt-2021-03-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bre 	| 13.7 	| 0.381 	| 383 	| 2268 	| 0.921 |
| Tatoeba-test.eng-cor 	| 3.3 	| 0.163 	| 3198 	| 17784 	| 0.924 |
| Tatoeba-test.eng-cym 	| 35.7 	| 0.591 	| 818 	| 6020 	| 0.965 |
| Tatoeba-test.eng-gla 	| 15.3 	| 0.396 	| 917 	| 7071 	| 1.000 |
| Tatoeba-test.eng-gle 	| 40.4 	| 0.609 	| 1924 	| 12199 	| 1.000 |
| Tatoeba-test.eng-glv 	| 13.0 	| 0.502 	| 5 	| 25 	| 1.000 |
| Tatoeba-test.eng-multi 	| 14.3 	| 0.381 	| 383 	| 2269 	| 0.924 |

