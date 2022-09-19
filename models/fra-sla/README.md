# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fra
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces dsb hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): fra
* raw target language(s): bel bos bul ces dsb hbs hrv hsb mkd orv pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-sla/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-sla/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-sla/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fra-bel 	| 32.0 	| 0.54097 	| 283 	| 1702 	| 0.998 |
| Tatoeba-test-v2021-08-07.fra-bos_Latn 	| 45.4 	| 0.72111 	| 42 	| 196 	| 0.953 |
| Tatoeba-test-v2021-08-07.fra-bul 	| 45.7 	| 0.64852 	| 446 	| 3284 	| 0.950 |
| Tatoeba-test-v2021-08-07.fra-ces 	| 43.2 	| 0.64135 	| 438 	| 2699 	| 0.992 |
| Tatoeba-test-v2021-08-07.fra-dsb 	| 7.7 	| 0.21354 	| 4 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.fra-hbs 	| 39.4 	| 0.62000 	| 474 	| 2879 	| 0.986 |
| Tatoeba-test-v2021-08-07.fra-hrv 	| 37.5 	| 0.60449 	| 258 	| 1629 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-hsb 	| 37.1 	| 0.37137 	| 6 	| 118 	| 0.864 |
| Tatoeba-test-v2021-08-07.fra-mkd 	| 30.9 	| 0.56487 	| 26 	| 173 	| 0.884 |
| Tatoeba-test-v2021-08-07.fra-multi 	| 41.0 	| 0.62157 	| 10000 	| 59534 	| 0.993 |
| Tatoeba-test-v2021-08-07.fra-orv 	| 0.5 	| 0.16757 	| 37 	| 217 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-pol 	| 39.9 	| 0.62485 	| 3087 	| 19940 	| 0.975 |
| Tatoeba-test-v2021-08-07.fra-rus 	| 41.6 	| 0.62752 	| 11490 	| 69903 	| 0.991 |
| Tatoeba-test-v2021-08-07.fra-slv 	| 5.4 	| 0.22779 	| 448 	| 3124 	| 0.998 |
| Tatoeba-test-v2021-08-07.fra-srp_Cyrl 	| 39.7 	| 0.61398 	| 130 	| 795 	| 0.968 |
| Tatoeba-test-v2021-08-07.fra-srp_Latn 	| 47.4 	| 0.67469 	| 44 	| 259 	| 0.977 |
| Tatoeba-test-v2021-08-07.fra-ukr 	| 39.0 	| 0.60679 	| 10035 	| 54232 	| 0.990 |

