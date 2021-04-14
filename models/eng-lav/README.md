# opus+bt-2021-04-14.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): lav ltg
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>lav<< >>ltg<<
* download: [opus+bt-2021-04-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opus+bt-2021-04-14.zip)
* test set translations: [opus+bt-2021-04-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opus+bt-2021-04-14.test.txt)
* test set scores: [opus+bt-2021-04-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opus+bt-2021-04-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2017-enlv.eng-lav 	| 27.9 	| 0.578 	| 2003 	| 41503 	| 0.992 |
| newstest2017-enlv.eng-lav 	| 21.1 	| 0.531 	| 2001 	| 39434 	| 1.000 |
| Tatoeba-test.eng-lav 	| 46.8 	| 0.683 	| 1631 	| 9932 	| 0.986 |
| Tatoeba-test.eng-ltg 	| 10.7 	| 0.392 	| 1 	| 4 	| 1.000 |

