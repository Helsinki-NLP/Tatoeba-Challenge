# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fas pes prs
* target language(s): fra ita lad lad_Latn lat_Latn mol pob por ron spa
* raw source language(s): fas pes prs
* raw target language(s): fra ita lad lat mol pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fas-itc/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fas-itc/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fas-itc/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fas-fra 	| 37.1 	| 0.57815 	| 376 	| 3376 	| 0.990 |
| Tatoeba-test-v2021-08-07.fas-ita 	| 36.7 	| 0.59271 	| 122 	| 842 	| 1.000 |
| Tatoeba-test-v2021-08-07.fas-lad 	| 6.2 	| 0.25412 	| 13 	| 60 	| 1.000 |
| Tatoeba-test-v2021-08-07.fas-lat 	| 9.8 	| 0.38152 	| 5 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.fas-por 	| 39.7 	| 0.61635 	| 36 	| 251 	| 0.984 |
| Tatoeba-test-v2021-08-07.fas-ron 	| 41.1 	| 0.72001 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.fas-spa 	| 40.2 	| 0.60451 	| 90 	| 664 	| 0.985 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 37.3 	| 0.57963 	| 656 	| 5279 	| 1.000 |
| Tatoeba-test-v2021-08-07.pes-lad 	| 10.7 	| 0.980 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.pes-lad_Latn 	| 6.5 	| 0.27438 	| 12 	| 55 	| 1.000 |

