# opusTCv20210807_transformer-big_2022-07-25.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): sqi
* target language(s): fra ita pob por spa
* raw source language(s): sqi
* raw target language(s): fra ita pob por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-25.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sqi-itc/opusTCv20210807_transformer-big_2022-07-25.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-25.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sqi-itc/opusTCv20210807_transformer-big_2022-07-25.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-25.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sqi-itc/opusTCv20210807_transformer-big_2022-07-25.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.sqi-fra 	| 57.5 	| 0.75183 	| 32 	| 238 	| 1.000 |
| Tatoeba-test-v2021-08-07.sqi-ita 	| 41.2 	| 0.65038 	| 56 	| 366 	| 0.950 |
| Tatoeba-test-v2021-08-07.sqi-multi 	| 48.3 	| 0.68796 	| 98 	| 665 	| 0.968 |
| Tatoeba-test-v2021-08-07.sqi-por 	| 42.6 	| 0.60996 	| 6 	| 38 	| 0.798 |
| Tatoeba-test-v2021-08-07.sqi-spa 	| 18.8 	| 0.63100 	| 4 	| 23 	| 1.000 |

