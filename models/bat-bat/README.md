# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): lav lit ltg
* target language(s): lav lit ltg
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>lav<< >>eng<< >>lit<< >>ltg<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2017-enlv.eng-lav 	| 21.6 	| 0.521 	| 2003 	| 41503 	| 0.992 |
| newsdev2017-enlv.lav-eng 	| 24.8 	| 0.549 	| 2003 	| 48175 	| 1.000 |
| newsdev2019-enlt.eng-lit 	| 18.5 	| 0.509 	| 2000 	| 40116 	| 1.000 |
| newsdev2019-enlt.lit-eng 	| 25.0 	| 0.535 	| 2000 	| 49666 	| 0.974 |
| newstest2017-enlv.eng-lav 	| 16.0 	| 0.480 	| 2001 	| 39434 	| 1.000 |
| newstest2017-enlv.lav-eng 	| 19.2 	| 0.494 	| 2001 	| 47511 	| 1.000 |
| newstest2019-enlt.eng-lit 	| 12.5 	| 0.451 	| 998 	| 20091 	| 1.000 |
| newstest2019-lten.lit-eng 	| 27.8 	| 0.574 	| 1000 	| 26079 	| 0.958 |
| Tatoeba-test.lav-lav 	| 11.2 	| 0.349 	| 8 	| 38 	| 1.000 |
| Tatoeba-test.lav-lit 	| 24.3 	| 0.712 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.lav-ltg 	| 4.8 	| 0.241 	| 4 	| 19 	| 1.000 |
| Tatoeba-test.lit-lav 	| 26.1 	| 0.780 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.ltg-lav 	| 24.6 	| 0.468 	| 4 	| 19 	| 1.000 |
| Tatoeba-test.multi-multi 	| 41.6 	| 0.611 	| 8812 	| 57287 	| 0.978 |

