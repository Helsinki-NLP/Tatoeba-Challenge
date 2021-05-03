# opus-2020-06-18.zip

* dataset: opus
* model: transformer
* source language(s): acm afb apc apc_Latn ara ara_Latn arq arq_Latn ary arz
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2020-06-18.zip)
* test set translations: [opus-2020-06-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2020-06-18.test.txt)
* test set scores: [opus-2020-06-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2020-06-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ara.eng 	| 44.6 	| 0.614 |






# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): acm afb apc ara arq ary arz
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.acm-eng 	| 24.0 	| 0.437 	| 3 	| 24 	| 1.000 |
| Tatoeba-test.afb-eng 	| 43.2 	| 0.584 	| 36 	| 175 	| 1.000 |
| Tatoeba-test.apc-eng 	| 19.6 	| 0.400 	| 5 	| 29 	| 0.965 |
| Tatoeba-test.ara-eng 	| 44.9 	| 0.617 	| 10000 	| 73977 	| 0.984 |
| Tatoeba-test.arq-eng 	| 8.0 	| 0.243 	| 412 	| 3123 	| 1.000 |
| Tatoeba-test.ary-eng 	| 30.2 	| 0.377 	| 18 	| 98 	| 0.990 |
| Tatoeba-test.arz-eng 	| 23.6 	| 0.425 	| 181 	| 1178 	| 1.000 |
| tico19-test.ara-eng 	| 33.2 	| 0.608 	| 2100 	| 56347 	| 1.000 |


# opus+bt-2021-04-30.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): acm afb apc ara arq ary arz
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus+bt-2021-04-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus+bt-2021-04-30.zip)
* test set translations: [opus+bt-2021-04-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus+bt-2021-04-30.test.txt)
* test set scores: [opus+bt-2021-04-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus+bt-2021-04-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.acm-eng 	| 24.0 	| 0.437 	| 3 	| 24 	| 1.000 |
| Tatoeba-test.afb-eng 	| 41.5 	| 0.604 	| 36 	| 175 	| 1.000 |
| Tatoeba-test.apc-eng 	| 17.6 	| 0.389 	| 5 	| 29 	| 0.891 |
| Tatoeba-test.ara-eng 	| 44.7 	| 0.616 	| 10000 	| 73977 	| 0.986 |
| Tatoeba-test.arq-eng 	| 7.6 	| 0.241 	| 412 	| 3123 	| 1.000 |
| Tatoeba-test.ary-eng 	| 32.6 	| 0.403 	| 18 	| 98 	| 1.000 |
| Tatoeba-test.arz-eng 	| 20.3 	| 0.399 	| 181 	| 1178 	| 1.000 |
| tico19-test.ara-eng 	| 34.3 	| 0.616 	| 2100 	| 56347 	| 1.000 |

