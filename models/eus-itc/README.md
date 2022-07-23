# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): eus
* target language(s): fra ita lat_Latn mwl pob por spa
* raw source language(s): eus
* raw target language(s): fra ita lat mwl pob por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eus-itc/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eus-itc/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eus-itc/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.eus-fra 	| 35.1 	| 0.55642 	| 144 	| 1013 	| 0.964 |
| Tatoeba-test-v2021-08-07.eus-ita 	| 48.0 	| 0.65291 	| 62 	| 412 	| 0.917 |
| Tatoeba-test-v2021-08-07.eus-lat 	| 2.1 	| 0.13899 	| 1 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.eus-multi 	| 49.3 	| 0.67092 	| 2058 	| 13904 	| 0.962 |
| Tatoeba-test-v2021-08-07.eus-mwl 	| 9.7 	| 0.23196 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.eus-por 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.eus-spa 	| 49.5 	| 0.67352 	| 1850 	| 12465 	| 0.960 |

