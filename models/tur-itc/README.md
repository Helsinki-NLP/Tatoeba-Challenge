# opusTCv20210807_transformer-big_2022-08-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): tur
* target language(s): cat fra gcf_Latn glg ita lad lad_Latn lat_Latn mol oci osp_Latn pob por ron spa
* raw source language(s): tur
* raw target language(s): cat fra gcf glg ita lad lat mol oci osp pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-itc/opusTCv20210807_transformer-big_2022-08-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-itc/opusTCv20210807_transformer-big_2022-08-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-itc/opusTCv20210807_transformer-big_2022-08-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.tur-cat 	| 36.2 	| 0.58421 	| 19 	| 124 	| 0.950 |
| Tatoeba-test-v2021-08-07.tur-fra 	| 42.5 	| 0.62116 	| 2582 	| 19781 	| 0.948 |
| Tatoeba-test-v2021-08-07.tur-gcf 	| 0.0 	| 9.804 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-glg 	| 42.7 	| 0.81198 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-ita 	| 35.0 	| 0.55433 	| 10000 	| 105836 	| 0.910 |
| Tatoeba-test-v2021-08-07.tur-lad 	| 10.0 	| 0.28295 	| 62 	| 341 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-lad_Latn 	| 13.0 	| 0.38718 	| 45 	| 248 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-lat 	| 1.1 	| 0.18226 	| 122 	| 662 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-multi 	| 41.6 	| 0.61137 	| 10000 	| 81752 	| 0.932 |
| Tatoeba-test-v2021-08-07.tur-oci 	| 6.9 	| 0.29999 	| 52 	| 373 	| 0.881 |
| Tatoeba-test-v2021-08-07.tur-osp 	| 10.7 	| 0.26596 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-por 	| 40.5 	| 0.61549 	| 1794 	| 11901 	| 0.952 |
| Tatoeba-test-v2021-08-07.tur-ron 	| 35.6 	| 0.59411 	| 2460 	| 18664 	| 0.916 |
| Tatoeba-test-v2021-08-07.tur-spa 	| 54.0 	| 0.70706 	| 10615 	| 69357 	| 0.957 |

