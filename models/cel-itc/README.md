# opusTCv20210807_transformer-big_2022-07-22.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bre cor cym gla gle
* target language(s): fra ita lad_Latn lat_Latn mol pob por ron spa
* raw source language(s): bre cor cym gla gle
* raw target language(s): fra ita lad lat mol pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-itc/opusTCv20210807_transformer-big_2022-07-22.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-itc/opusTCv20210807_transformer-big_2022-07-22.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-itc/opusTCv20210807_transformer-big_2022-07-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bre-fra 	| 11.2 	| 0.27196 	| 2494 	| 13320 	| 1.000 |
| Tatoeba-test-v2021-08-07.bre-ita 	| 14.6 	| 0.34047 	| 38 	| 190 	| 1.000 |
| Tatoeba-test-v2021-08-07.cor-fra 	| 3.1 	| 0.17821 	| 555 	| 3090 	| 1.000 |
| Tatoeba-test-v2021-08-07.cor-ita 	| 1.8 	| 0.15148 	| 287 	| 1406 	| 1.000 |
| Tatoeba-test-v2021-08-07.cor-por 	| 3.9 	| 0.16432 	| 63 	| 368 	| 1.000 |
| Tatoeba-test-v2021-08-07.cor-spa 	| 3.5 	| 0.17333 	| 206 	| 1079 	| 1.000 |
| Tatoeba-test-v2021-08-07.cym-fra 	| 43.5 	| 0.66185 	| 29 	| 148 	| 1.000 |
| Tatoeba-test-v2021-08-07.cym-ita 	| 22.1 	| 0.53139 	| 59 	| 251 	| 1.000 |
| Tatoeba-test-v2021-08-07.cym-lat 	| 2.3 	| 0.11526 	| 2 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.cym-spa 	| 37.2 	| 0.57759 	| 22 	| 126 	| 1.000 |
| Tatoeba-test-v2021-08-07.gla-fra 	| 7.9 	| 0.27505 	| 173 	| 980 	| 1.000 |
| Tatoeba-test-v2021-08-07.gla-ita 	| 7.7 	| 0.29319 	| 173 	| 856 	| 1.000 |
| Tatoeba-test-v2021-08-07.gla-por 	| 2.4 	| 0.19774 	| 65 	| 367 	| 0.903 |
| Tatoeba-test-v2021-08-07.gla-spa 	| 7.3 	| 0.24514 	| 289 	| 1608 	| 1.000 |
| Tatoeba-test-v2021-08-07.gle-fra 	| 26.1 	| 0.50943 	| 94 	| 791 	| 1.000 |
| Tatoeba-test-v2021-08-07.gle-lad 	| 8.7 	| 0.41734 	| 3 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.gle-ron 	| 0.0 	| 0.70382 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.gle-spa 	| 21.4 	| 0.46508 	| 16 	| 87 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 10.4 	| 0.27215 	| 4564 	| 24677 	| 1.000 |

