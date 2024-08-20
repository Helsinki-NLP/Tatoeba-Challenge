# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): afh_Latn avk_Latn bzt_Latn dws_Latn epo ido_Latn igs_Latn ile_Latn ina_Latn jbo jbo_Cyrl jbo_Latn ldn_Latn lfn_Cyrl lfn_Latn nov_Latn qya qya_Latn sjn_Latn tlh tlh_Latn tzl tzl_Latn vol_Latn
* raw source language(s): deu eng fra por spa
* raw target language(s): afh avk bzt dws epo ido igs ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-art/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-art/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-art/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 35.6 	| 0.57927 	| 10000 	| 83302 	| 1.000 |
| flores200-devtest.deu-epo 	| 23.0 	| 0.54733 	| 1012 	| 23873 	| 1.000 |
| flores200-devtest.eng-epo 	| 26.7 	| 0.58365 	| 1012 	| 23873 	| 0.986 |
| flores200-devtest.fra-epo 	| 22.7 	| 0.54865 	| 1012 	| 23873 	| 1.000 |
| flores200-devtest.por-epo 	| 23.9 	| 0.55529 	| 1012 	| 23873 	| 1.000 |
| flores200-devtest.spa-epo 	| 16.4 	| 0.50178 	| 1012 	| 23873 	| 1.000 |
| tatoeba-test-v2020-07-28.deu-epo 	| 41.6 	| 0.63210 	| 10000 	| 87063 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-epo 	| 42.7 	| 0.63585 	| 10000 	| 76439 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-jbo_Latn 	| 0.1 	| 0.11718 	| 4996 	| 35279 	| 0.925 |
| tatoeba-test-v2020-07-28.fra-epo 	| 41.5 	| 0.62916 	| 10000 	| 78053 	| 1.000 |
| tatoeba-test-v2020-07-28.por-epo 	| 43.5 	| 0.65022 	| 10000 	| 87408 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-epo 	| 45.2 	| 0.66718 	| 10000 	| 77048 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-tlh 	| 0.1 	| 0.14708 	| 308 	| 1273 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-epo 	| 41.5 	| 0.63161 	| 11565 	| 104758 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-lfn_Latn 	| 2.3 	| 0.26367 	| 230 	| 1653 	| 0.934 |
| tatoeba-test-v2021-03-30.eng-epo 	| 43.5 	| 0.64062 	| 14229 	| 108212 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-jbo 	| 0.1 	| 0.11714 	| 5000 	| 35294 	| 0.926 |
| tatoeba-test-v2021-03-30.eng-jbo_Latn 	| 0.1 	| 0.11718 	| 4996 	| 35279 	| 0.925 |
| tatoeba-test-v2021-03-30.eng-tzl_Latn 	| 0.5 	| 0.13717 	| 220 	| 896 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-epo 	| 41.7 	| 0.63130 	| 10982 	| 85422 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-jbo 	| 0.1 	| 0.11701 	| 1122 	| 8470 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-lfn_Latn 	| 3.2 	| 0.25761 	| 413 	| 3379 	| 0.951 |
| tatoeba-test-v2021-03-30.por-epo 	| 44.2 	| 0.65456 	| 10475 	| 90843 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-epo 	| 45.4 	| 0.66808 	| 10376 	| 79724 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-tlh 	| 0.1 	| 0.14694 	| 332 	| 1379 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-epo 	| 41.4 	| 0.63139 	| 13439 	| 125730 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-jbo 	| 0.5 	| 0.11816 	| 1449 	| 10379 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-lfn_Latn 	| 1.8 	| 0.25368 	| 291 	| 2493 	| 0.907 |
| tatoeba-test-v2021-08-07.deu-tlh 	| 0.0 	| 0.15006 	| 1099 	| 4806 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-epo 	| 43.3 	| 0.64096 	| 17675 	| 137503 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-ido_Latn 	| 4.6 	| 0.35467 	| 1959 	| 13023 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-jbo 	| 0.1 	| 0.11709 	| 4996 	| 35257 	| 0.925 |
| tatoeba-test-v2021-08-07.eng-jbo_Latn 	| 0.1 	| 0.11712 	| 4992 	| 35242 	| 0.924 |
| tatoeba-test-v2021-08-07.eng-lfn_Cyrl 	| 0.3 	| 0.837 	| 847 	| 6075 	| 0.964 |
| tatoeba-test-v2021-08-07.eng-lfn_Latn 	| 2.4 	| 0.24132 	| 2450 	| 18393 	| 0.935 |
| tatoeba-test-v2021-08-07.eng-tlh 	| 0.1 	| 0.14217 	| 5000 	| 21301 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-tzl 	| 0.6 	| 0.13949 	| 201 	| 820 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-tzl_Latn 	| 0.6 	| 0.13961 	| 200 	| 818 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-epo 	| 41.9 	| 0.63478 	| 12168 	| 94666 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-jbo 	| 0.1 	| 0.11706 	| 1114 	| 8420 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-lfn_Latn 	| 2.9 	| 0.25893 	| 361 	| 3127 	| 0.941 |
| tatoeba-test-v2021-08-07.fra-tlh 	| 0.1 	| 0.15260 	| 620 	| 2594 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-tlh_Latn 	| 0.1 	| 0.15280 	| 619 	| 2590 	| 1.000 |
| tatoeba-test-v2021-08-07.por-epo 	| 44.4 	| 0.65695 	| 10809 	| 95548 	| 1.000 |
| tatoeba-test-v2021-08-07.por-lfn_Cyrl 	| 0.9 	| 1.195 	| 220 	| 2122 	| 0.899 |
| tatoeba-test-v2021-08-07.por-lfn_Latn 	| 3.2 	| 0.28948 	| 1725 	| 24246 	| 0.955 |
| tatoeba-test-v2021-08-07.spa-epo 	| 45.4 	| 0.66863 	| 10735 	| 82444 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-jbo 	| 0.1 	| 0.11373 	| 1507 	| 10339 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-tlh 	| 0.1 	| 0.14703 	| 325 	| 1343 	| 1.000 |

