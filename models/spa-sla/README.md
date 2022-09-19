# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): spa
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces csb csb_Latn dsb hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): spa
* raw target language(s): bel bos bul ces csb dsb hbs hrv hsb mkd orv pol rue rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-sla/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-sla/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-sla/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.spa-ces 	| 22.5 	| 0.51062 	| 502 	| 10032 	| 0.959 |
| news-test2008.spa-ces 	| 20.9 	| 0.48749 	| 2051 	| 42484 	| 0.962 |
| newstest2009.spa-ces 	| 21.3 	| 0.49340 	| 2525 	| 55533 	| 0.954 |
| newstest2010.spa-ces 	| 23.6 	| 0.51336 	| 2489 	| 52958 	| 0.966 |
| newstest2011.spa-ces 	| 21.7 	| 0.49297 	| 3003 	| 65653 	| 0.946 |
| newstest2012.spa-ces 	| 21.1 	| 0.48204 	| 3003 	| 65456 	| 0.941 |
| newstest2012.spa-rus 	| 23.2 	| 0.51162 	| 3003 	| 64830 	| 0.982 |
| newstest2013.spa-ces 	| 24.9 	| 0.51423 	| 3000 	| 57250 	| 0.972 |
| newstest2013.spa-rus 	| 25.5 	| 0.52973 	| 3000 	| 58560 	| 0.987 |
| Tatoeba-test-v2021-08-07.spa-bel 	| 34.1 	| 0.59548 	| 205 	| 1259 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-bel_Latn 	| 6.6 	| 1.089 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-bos_Latn 	| 55.1 	| 0.76991 	| 37 	| 164 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-bul 	| 47.9 	| 0.65831 	| 286 	| 1706 	| 0.954 |
| Tatoeba-test-v2021-08-07.spa-ces 	| 44.1 	| 0.64010 	| 1807 	| 11295 	| 0.990 |
| Tatoeba-test-v2021-08-07.spa-csb 	| 5.6 	| 0.19200 	| 3 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.spa-dsb 	| 35.7 	| 0.51832 	| 21 	| 102 	| 0.980 |
| Tatoeba-test-v2021-08-07.spa-hbs 	| 48.5 	| 0.65805 	| 607 	| 3512 	| 0.978 |
| Tatoeba-test-v2021-08-07.spa-hrv 	| 50.3 	| 0.67126 	| 254 	| 1533 	| 0.984 |
| Tatoeba-test-v2021-08-07.spa-hsb 	| 13.0 	| 0.43261 	| 25 	| 107 	| 0.981 |
| Tatoeba-test-v2021-08-07.spa-mkd 	| 49.8 	| 0.70060 	| 217 	| 1073 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-multi 	| 42.4 	| 0.63335 	| 10000 	| 59878 	| 0.990 |
| Tatoeba-test-v2021-08-07.spa-orv 	| 0.3 	| 0.10743 	| 33 	| 142 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-pol 	| 44.7 	| 0.65393 	| 2544 	| 15964 	| 0.976 |
| Tatoeba-test-v2021-08-07.spa-rue 	| 0.5 	| 0.17321 	| 97 	| 319 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-rus 	| 45.1 	| 0.65780 	| 10506 	| 69028 	| 0.994 |
| Tatoeba-test-v2021-08-07.spa-slv 	| 11.4 	| 0.29148 	| 130 	| 642 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-srp_Cyrl 	| 45.5 	| 0.62676 	| 136 	| 813 	| 0.976 |
| Tatoeba-test-v2021-08-07.spa-srp_Latn 	| 47.0 	| 0.64570 	| 180 	| 1002 	| 0.965 |
| Tatoeba-test-v2021-08-07.spa-ukr 	| 36.3 	| 0.59342 	| 10115 	| 54407 	| 0.984 |

