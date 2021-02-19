# opus-2021-02-18.zip

* dataset: opus
* model: transformer-align
* source language(s): fin
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-eng/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-eng/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-eng/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.fin-eng 	| 25.3 	| 0.536 	| 1500 	| 32104 	| 1.000 |
| newstest2015-enfi.fin-eng 	| 26.9 	| 0.547 	| 1370 	| 27356 	| 0.997 |
| newstest2016-enfi.fin-eng 	| 29.0 	| 0.571 	| 3000 	| 63043 	| 1.000 |
| newstest2017-enfi.fin-eng 	| 32.3 	| 0.594 	| 3002 	| 61936 	| 0.997 |
| newstest2018-enfi.fin-eng 	| 23.8 	| 0.517 	| 3000 	| 62325 	| 0.991 |
| newstest2019-fien.fin-eng 	| 29.0 	| 0.565 	| 1996 	| 36227 	| 1.000 |
| newstestB2016-enfi.fin-eng 	| 24.5 	| 0.527 	| 3000 	| 63043 	| 0.999 |
| newstestB2017-enfi.fin-eng 	| 27.4 	| 0.557 	| 3002 	| 61936 	| 1.000 |
| newstestB2017-fien.fin-eng 	| 27.4 	| 0.557 	| 3002 	| 61936 	| 1.000 |
| Tatoeba-test.fin-eng 	| 53.4 	| 0.697 	| 10000 	| 74651 	| 0.990 |

