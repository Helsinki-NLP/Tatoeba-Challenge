# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fin
* target language(s): bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): fin
* raw target language(s): bos bul ces hbs hrv pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sla/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sla/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sla/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-bul 	| 63.6 	| 0.66271 	| 11 	| 84 	| 0.976 |
| Tatoeba-test-v2021-08-07.fin-ces 	| 62.3 	| 0.74178 	| 88 	| 416 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-hbs 	| 49.4 	| 0.60867 	| 15 	| 106 	| 0.952 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 47.2 	| 0.66556 	| 4431 	| 26018 	| 0.979 |
| Tatoeba-test-v2021-08-07.fin-pol 	| 50.3 	| 0.67505 	| 609 	| 3512 	| 0.966 |
| Tatoeba-test-v2021-08-07.fin-rus 	| 45.3 	| 0.65949 	| 3643 	| 21434 	| 0.983 |
| Tatoeba-test-v2021-08-07.fin-slv 	| 41.1 	| 0.57058 	| 32 	| 184 	| 0.956 |
| Tatoeba-test-v2021-08-07.fin-ukr 	| 47.5 	| 0.65400 	| 33 	| 215 	| 0.943 |

