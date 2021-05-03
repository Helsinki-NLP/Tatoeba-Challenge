# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): tur
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2016-entr.tur-eng 	| 27.9 	| 0.546 	| 1001 	| 22011 	| 0.927 |
| newstest2016-entr.tur-eng 	| 24.2 	| 0.526 	| 3000 	| 66175 	| 0.942 |
| newstest2017-entr.tur-eng 	| 24.9 	| 0.533 	| 3007 	| 67703 	| 0.943 |
| newstest2018-entr.tur-eng 	| 27.0 	| 0.548 	| 3000 	| 68725 	| 0.957 |
| Tatoeba-test.tur-eng 	| 58.4 	| 0.725 	| 10000 	| 77701 	| 0.966 |


# opus+bt-2021-04-30.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): tur
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus+bt-2021-04-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus+bt-2021-04-30.zip)
* test set translations: [opus+bt-2021-04-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus+bt-2021-04-30.test.txt)
* test set scores: [opus+bt-2021-04-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-eng/opus+bt-2021-04-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2016-entr.tur-eng 	| 29.7 	| 0.566 	| 1001 	| 22011 	| 0.944 |
| newstest2016-entr.tur-eng 	| 26.6 	| 0.548 	| 3000 	| 66175 	| 0.966 |
| newstest2017-entr.tur-eng 	| 26.8 	| 0.551 	| 3007 	| 67703 	| 0.976 |
| newstest2018-entr.tur-eng 	| 28.9 	| 0.568 	| 3000 	| 68725 	| 0.978 |
| Tatoeba-test.tur-eng 	| 58.8 	| 0.728 	| 10000 	| 77701 	| 0.966 |

