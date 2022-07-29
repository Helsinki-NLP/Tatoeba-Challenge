# opusTCv20210807_transformer-big_2022-07-28.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): ajp apc ara arq ary arz
* target language(s): arg cat fra glg ita lad lad_Latn lat_Latn mol osp_Latn pob por ron spa
* raw source language(s): ajp apc ara arq ary arz
* raw target language(s): arg cat fra glg ita lad lat mol osp pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-itc/opusTCv20210807_transformer-big_2022-07-28.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-itc/opusTCv20210807_transformer-big_2022-07-28.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-itc/opusTCv20210807_transformer-big_2022-07-28.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ajp-lat_Latn 	| 8.1 	| 0.14040 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.apc-fra 	| 36.1 	| 0.46541 	| 1 	| 6 	| 0.607 |
| Tatoeba-test-v2021-08-07.apc-lad 	| 2.7 	| 0.847 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.apc-lad_Latn 	| 2.9 	| 0.16545 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.apc-lat_Latn 	| 4.6 	| 0.11717 	| 6 	| 24 	| 0.913 |
| Tatoeba-test-v2021-08-07.apc-spa 	| 16.3 	| 0.33010 	| 4 	| 22 	| 0.905 |
| Tatoeba-test-v2021-08-07.ara-arg 	| 0.0 	| 3.704 	| 1 	| 2 	| 0.368 |
| Tatoeba-test-v2021-08-07.ara-cat 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-fra 	| 40.6 	| 0.57804 	| 1569 	| 11066 	| 0.951 |
| Tatoeba-test-v2021-08-07.ara-glg 	| 42.7 	| 0.81198 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-ita 	| 44.3 	| 0.65366 	| 235 	| 1495 	| 0.997 |
| Tatoeba-test-v2021-08-07.ara-lad 	| 3.9 	| 0.17247 	| 63 	| 352 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-lad_Latn 	| 4.8 	| 0.30815 	| 30 	| 176 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-lat 	| 11.1 	| 0.30423 	| 57 	| 309 	| 0.894 |
| Tatoeba-test-v2021-08-07.ara-lat_Latn 	| 13.5 	| 0.34305 	| 36 	| 223 	| 0.861 |
| Tatoeba-test-v2021-08-07.ara-osp 	| 21.2 	| 0.56067 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-por 	| 58.7 	| 0.80340 	| 19 	| 99 	| 0.948 |
| Tatoeba-test-v2021-08-07.ara-ron 	| 40.4 	| 0.64051 	| 3 	| 13 	| 0.920 |
| Tatoeba-test-v2021-08-07.ara-spa 	| 47.0 	| 0.64706 	| 1511 	| 9703 	| 0.951 |
| Tatoeba-test-v2021-08-07.arq-fra 	| 5.9 	| 0.25174 	| 193 	| 1463 	| 0.861 |
| Tatoeba-test-v2021-08-07.arq-lad_Latn 	| 5.5 	| 4.762 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.arq-lat_Latn 	| 4.8 	| 0.13028 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.arq-spa 	| 10.6 	| 0.22208 	| 17 	| 112 	| 0.973 |
| Tatoeba-test-v2021-08-07.ary-fra 	| 15.1 	| 0.30396 	| 100 	| 380 	| 0.987 |
| Tatoeba-test-v2021-08-07.arz-fra 	| 32.6 	| 0.53873 	| 13 	| 74 	| 0.944 |
| Tatoeba-test-v2021-08-07.arz-lad 	| 3.2 	| 0.335 	| 4 	| 21 	| 0.846 |
| Tatoeba-test-v2021-08-07.arz-lad_Latn 	| 2.5 	| 0.13973 	| 5 	| 27 	| 1.000 |
| Tatoeba-test-v2021-08-07.arz-lat_Latn 	| 5.8 	| 0.24458 	| 11 	| 44 	| 0.854 |
| Tatoeba-test-v2021-08-07.arz-por 	| 75.8 	| 0.90441 	| 2 	| 11 	| 0.905 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 38.7 	| 0.59634 	| 3495 	| 23240 	| 1.000 |

