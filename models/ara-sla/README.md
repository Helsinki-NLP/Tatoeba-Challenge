# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): apc ara arq arz
* target language(s): bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv mkd pol rus srp_Cyrl srp_Latn ukr
* raw source language(s): apc ara arq arz
* raw target language(s): bos bul ces hbs hrv mkd pol rus srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-sla/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-sla/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-sla/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.apc-rus 	| 0.0 	| 0.10055 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-bul 	| 20.5 	| 0.45169 	| 10 	| 68 	| 0.842 |
| Tatoeba-test-v2021-08-07.ara-ces 	| 56.5 	| 0.79997 	| 4 	| 19 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-hbs 	| 0.0 	| 3.448 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-mkd 	| 48.9 	| 0.71730 	| 3 	| 19 	| 0.889 |
| Tatoeba-test-v2021-08-07.ara-pol 	| 18.3 	| 0.37426 	| 207 	| 1169 	| 0.910 |
| Tatoeba-test-v2021-08-07.ara-rus 	| 22.1 	| 0.42940 	| 3715 	| 21791 	| 0.943 |
| Tatoeba-test-v2021-08-07.ara-ukr 	| 17.0 	| 0.39418 	| 156 	| 952 	| 0.934 |
| Tatoeba-test-v2021-08-07.arz-ces 	| 100.0 	| 10.00000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.arz-mkd 	| 100.0 	| 10.00000 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.arz-pol 	| 0.0 	| 0.20437 	| 1 	| 3 	| 0.607 |
| Tatoeba-test-v2021-08-07.arz-rus 	| 10.7 	| 0.12957 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 21.9 	| 0.42698 	| 4095 	| 24062 	| 0.939 |

