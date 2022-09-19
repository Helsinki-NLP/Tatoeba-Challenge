# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): pob por
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces dsb hbs hbs_Cyrl hrv hsb mkd pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): pob por
* raw target language(s): bel bos bul ces dsb hbs hrv hsb mkd pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/por-sla/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-sla/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-sla/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.multi-multi 	| 45.4 	| 0.66384 	| 10000 	| 62908 	| 0.990 |
| Tatoeba-test-v2021-08-07.por-bel 	| 20.4 	| 0.67669 	| 3 	| 16 	| 0.936 |
| Tatoeba-test-v2021-08-07.por-bul 	| 51.7 	| 0.65292 	| 169 	| 1036 	| 0.994 |
| Tatoeba-test-v2021-08-07.por-ces 	| 45.1 	| 0.67267 	| 133 	| 768 	| 0.974 |
| Tatoeba-test-v2021-08-07.por-dsb 	| 35.4 	| 0.81706 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-hbs 	| 53.9 	| 0.69314 	| 107 	| 565 	| 0.962 |
| Tatoeba-test-v2021-08-07.por-hrv 	| 52.7 	| 0.68319 	| 105 	| 553 	| 0.961 |
| Tatoeba-test-v2021-08-07.por-hsb 	| 19.0 	| 0.44387 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-mkd 	| 51.7 	| 0.76605 	| 3 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-pol 	| 44.2 	| 0.65811 	| 705 	| 4291 	| 0.972 |
| Tatoeba-test-v2021-08-07.por-rus 	| 44.0 	| 0.65455 	| 10000 	| 65172 	| 0.993 |
| Tatoeba-test-v2021-08-07.por-slv 	| 3.4 	| 0.25688 	| 6 	| 23 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-srp_Cyrl 	| 100.0 	| 10.00000 	| 2 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-ukr 	| 44.1 	| 0.64626 	| 3372 	| 18863 	| 0.980 |

