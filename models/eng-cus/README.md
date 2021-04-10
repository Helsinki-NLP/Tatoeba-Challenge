# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): som
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.multi 	| 16.0 	| 0.173 |
| Tatoeba-test.eng-som.eng.som 	| 16.0 	| 0.173 |


# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): som
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cus/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-multi 	| 10.7 	| 0.242 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.eng-som 	| 10.7 	| 0.228 	| 1 	| 3 	| 1.000 |
| tico19-test.eng-som 	| 2.7 	| 0.244 	| 2100 	| 63654 	| 0.896 |

