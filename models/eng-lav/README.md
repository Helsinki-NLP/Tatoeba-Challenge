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


# opusTCv20210807+bt_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): eng
* target language(s): lav ltg
* raw source language(s): eng
* raw target language(s): lav ltg
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opusTCv20210807+bt_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opusTCv20210807+bt_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-lav/opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2017-enlv.eng-lav 	| 28.6 	| 0.57867 	| 2003 	| 41503 	| 0.992 |
| newstest2017-enlv.eng-lav 	| 22.1 	| 0.53124 	| 2001 	| 39434 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-ltg 	| 21.4 	| 0.63773 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-multi 	| 44.0 	| 0.66411 	| 1631 	| 9932 	| 1.000 |

