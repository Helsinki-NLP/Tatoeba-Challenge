# opus-2020-09-10.zip

* dataset: opus
* model: transformer-align
* source language(s): eng
* target language(s): vie vie_Hani
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.vie 	| 37.2 	| 0.542 |


# opus+bt-2021-04-10.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): vie
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>vie<<
* download: [opus+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus+bt-2021-04-10.zip)
* test set translations: [opus+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus+bt-2021-04-10.test.txt)
* test set scores: [opus+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-vie/opus+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-vie 	| 37.1 	| 0.542 	| 2500 	| 24427 	| 0.974 |

