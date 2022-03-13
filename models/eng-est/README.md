# opusTCv20210807+bt_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): eng
* target language(s): est vro
* raw source language(s): eng
* raw target language(s): est vro
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-est/opusTCv20210807+bt_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-est/opusTCv20210807+bt_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-est/opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2018-enet.eng-est 	| 25.2 	| 0.57242 	| 2000 	| 34508 	| 0.999 |
| newstest2018-enet.eng-est 	| 26.7 	| 0.58541 	| 2000 	| 36236 	| 0.995 |
| Tatoeba-test-v2021-08-07.eng-multi 	| 53.4 	| 0.71219 	| 1359 	| 7992 	| 0.985 |
| Tatoeba-test-v2021-08-07.eng-vro 	| 9.1 	| 0.32187 	| 5 	| 40 	| 1.000 |

