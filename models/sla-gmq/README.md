# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv mkd pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): dan fao isl nno nob swe
* raw source language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* raw target language(s): dan fao isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-gmq/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-gmq/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-gmq/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bel-dan 	| 29.1 	| 0.50560 	| 2 	| 14 	| 0.846 |
| Tatoeba-test-v2021-08-07.bel-nor 	| 61.9 	| 0.71993 	| 9 	| 85 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-dan 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-nor 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-swe 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-dan 	| 41.7 	| 0.76205 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-fao 	| 18.9 	| 0.45239 	| 1 	| 27 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-nor 	| 55.3 	| 0.72143 	| 28 	| 183 	| 0.955 |
| Tatoeba-test-v2021-08-07.ces-swe 	| 80.3 	| 0.90560 	| 5 	| 34 	| 0.939 |
| Tatoeba-test-v2021-08-07.hbs-nor 	| 48.7 	| 0.66743 	| 5000 	| 43346 	| 0.982 |
| Tatoeba-test-v2021-08-07.hbs-swe 	| 100.0 	| 10.00000 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrv-nob 	| 43.7 	| 0.63828 	| 53 	| 370 	| 0.964 |
| Tatoeba-test-v2021-08-07.mkd-swe 	| 30.2 	| 0.70155 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 51.1 	| 0.68346 	| 10000 	| 78230 	| 0.976 |
| Tatoeba-test-v2021-08-07.pol-dan 	| 51.5 	| 0.68887 	| 147 	| 1096 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-fao 	| 4.5 	| 0.26496 	| 5 	| 58 	| 0.872 |
| Tatoeba-test-v2021-08-07.pol-isl 	| 32.0 	| 0.54838 	| 18 	| 131 	| 0.929 |
| Tatoeba-test-v2021-08-07.pol-nor 	| 51.6 	| 0.68159 	| 281 	| 2044 	| 0.976 |
| Tatoeba-test-v2021-08-07.pol-swe 	| 56.5 	| 0.71143 	| 1392 	| 9300 	| 0.972 |
| Tatoeba-test-v2021-08-07.rus-dan 	| 59.0 	| 0.73640 	| 1713 	| 11746 	| 0.981 |
| Tatoeba-test-v2021-08-07.rus-isl 	| 23.1 	| 0.48927 	| 139 	| 969 	| 0.996 |
| Tatoeba-test-v2021-08-07.rus-nno 	| 44.5 	| 0.69220 	| 2 	| 14 	| 0.926 |
| Tatoeba-test-v2021-08-07.rus-nob 	| 45.8 	| 0.66000 	| 1277 	| 11669 	| 0.963 |
| Tatoeba-test-v2021-08-07.rus-nor 	| 45.8 	| 0.66003 	| 1279 	| 11683 	| 0.963 |
| Tatoeba-test-v2021-08-07.rus-swe 	| 54.1 	| 0.69974 	| 1282 	| 8447 	| 0.957 |
| Tatoeba-test-v2021-08-07.slv-dan 	| 41.3 	| 0.71702 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-nor 	| 36.6 	| 0.54345 	| 113 	| 914 	| 0.977 |
| Tatoeba-test-v2021-08-07.slv-swe 	| 64.9 	| 0.80211 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-nob 	| 46.1 	| 0.64269 	| 134 	| 1279 	| 0.960 |
| Tatoeba-test-v2021-08-07.srp_Latn-nob 	| 48.6 	| 0.66783 	| 4813 	| 41697 	| 0.983 |
| Tatoeba-test-v2021-08-07.ukr-dan 	| 89.8 	| 0.94639 	| 10 	| 54 	| 0.981 |
| Tatoeba-test-v2021-08-07.ukr-nor 	| 60.9 	| 0.74780 	| 670 	| 4378 	| 0.972 |
| Tatoeba-test-v2021-08-07.ukr-swe 	| 18.6 	| 0.61426 	| 4 	| 20 	| 0.949 |

