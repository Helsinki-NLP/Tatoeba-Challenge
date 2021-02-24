# opus-2020-08-27.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): mol ron
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-08-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2020-08-27.zip)
* test set translations: [opus-2020-08-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2020-08-27.test.txt)
* test set scores: [opus-2020-08-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2020-08-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2016-enro-engron.eng.ron 	| 30.7 	| 0.591 |
| newstest2016-enro-engron.eng.ron 	| 28.4 	| 0.573 |
| Tatoeba-test.eng.ron 	| 45.0 	| 0.665 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): mol ron
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ron/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2016-enro.eng-ron 	| 30.7 	| 0.592 	| 1999 	| 51566 	| 1.000 |
| newstest2016-enro.eng-ron 	| 28.4 	| 0.573 	| 1999 	| 49094 	| 1.000 |
| Tatoeba-test.eng-ron 	| 45.0 	| 0.666 	| 5000 	| 36851 	| 0.990 |

