# opusTCv20210807_transformer-big_2022-08-29.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): dan fao isl nno nob swe
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv mkd pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): dan fao isl nno nob swe
* raw target language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-sla/opusTCv20210807_transformer-big_2022-08-29.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-sla/opusTCv20210807_transformer-big_2022-08-29.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-sla/opusTCv20210807_transformer-big_2022-08-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-bel 	| 8.4 	| 0.11493 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-bul 	| 35.4 	| 0.48056 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-ces 	| 35.4 	| 0.49275 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-pol 	| 25.5 	| 0.46867 	| 147 	| 977 	| 0.946 |
| Tatoeba-test-v2021-08-07.dan-rus 	| 27.4 	| 0.48016 	| 1713 	| 10437 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-slv 	| 7.6 	| 0.21061 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-ukr 	| 22.9 	| 0.48131 	| 10 	| 47 	| 1.000 |
| Tatoeba-test-v2021-08-07.fao-ces 	| 2.1 	| 9.940 	| 1 	| 27 	| 0.607 |
| Tatoeba-test-v2021-08-07.fao-pol 	| 3.2 	| 0.16481 	| 5 	| 64 	| 0.527 |
| Tatoeba-test-v2021-08-07.isl-pol 	| 19.9 	| 0.34266 	| 18 	| 116 	| 0.862 |
| Tatoeba-test-v2021-08-07.isl-rus 	| 12.5 	| 0.29363 	| 139 	| 897 	| 0.989 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 20.5 	| 0.41666 	| 10000 	| 72130 	| 0.949 |
| Tatoeba-test-v2021-08-07.nno-rus 	| 11.7 	| 0.42901 	| 2 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-hrv 	| 27.1 	| 0.47960 	| 53 	| 323 	| 0.978 |
| Tatoeba-test-v2021-08-07.nob-rus 	| 19.7 	| 0.40510 	| 1277 	| 10631 	| 0.974 |
| Tatoeba-test-v2021-08-07.nob-srp_Cyrl 	| 14.9 	| 0.35772 	| 134 	| 1190 	| 0.888 |
| Tatoeba-test-v2021-08-07.nob-srp_Latn 	| 16.6 	| 0.38038 	| 4813 	| 39858 	| 0.904 |
| Tatoeba-test-v2021-08-07.nor-bel 	| 13.3 	| 0.31696 	| 9 	| 84 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-bul 	| 35.4 	| 0.48056 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-ces 	| 43.1 	| 0.56663 	| 28 	| 161 	| 0.956 |
| Tatoeba-test-v2021-08-07.nor-hbs 	| 16.6 	| 0.38039 	| 5000 	| 41371 	| 0.906 |
| Tatoeba-test-v2021-08-07.nor-pol 	| 22.5 	| 0.45162 	| 281 	| 1828 	| 0.954 |
| Tatoeba-test-v2021-08-07.nor-rus 	| 19.7 	| 0.40512 	| 1279 	| 10642 	| 0.975 |
| Tatoeba-test-v2021-08-07.nor-slv 	| 0.6 	| 0.16983 	| 113 	| 804 	| 0.957 |
| Tatoeba-test-v2021-08-07.nor-ukr 	| 26.2 	| 0.48301 	| 670 	| 3966 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-bul 	| 35.4 	| 0.48056 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-ces 	| 29.8 	| 0.38533 	| 5 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-hbs 	| 91.0 	| 0.90449 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-mkd 	| 0.0 	| 0.23809 	| 1 	| 5 	| 0.513 |
| Tatoeba-test-v2021-08-07.swe-pol 	| 24.5 	| 0.46319 	| 1392 	| 8156 	| 0.955 |
| Tatoeba-test-v2021-08-07.swe-rus 	| 26.1 	| 0.47447 	| 1282 	| 7621 	| 0.978 |
| Tatoeba-test-v2021-08-07.swe-slv 	| 44.2 	| 0.46534 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-ukr 	| 10.3 	| 0.35557 	| 4 	| 19 	| 1.000 |

