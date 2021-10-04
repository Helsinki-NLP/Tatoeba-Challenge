# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): afb ajp apc ara arq arz hbo heb jpa kab mlt oar phn tmr
* target language(s): avk bzt epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>avk_Latn<< >>bzt_Latn<< >>epo<< >>ido<< >>ido_Latn<< >>ile<< >>ile_Latn<< >>ina_Latn<< >>jbo<< >>jbo_Latn<< >>ldn_Latn<< >>lfn_Cyrl<< >>lfn_Latn<< >>nov_Latn<< >>qya_Latn<< >>sjn_Latn<< >>tlh<< >>tlh_Latn<< >>tzl_Latn<< >>vol_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-art/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-art/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-art/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ara-avk 	| 12.7 	| 0.242 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-bzt 	| 0.6 	| 0.140 	| 27 	| 152 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-epo 	| 36.9 	| 0.586 	| 753 	| 4678 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-ido 	| 1.9 	| 0.145 	| 40 	| 195 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-ile 	| 2.3 	| 0.292 	| 22 	| 124 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-ina 	| 5.7 	| 0.261 	| 55 	| 343 	| 0.931 |
| Tatoeba-test-v2021-08-07.ara-jbo 	| 2.5 	| 0.140 	| 4 	| 28 	| 0.670 |
| Tatoeba-test-v2021-08-07.ara-ldn 	| 6.4 	| 0.111 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-lfn 	| 1.1 	| 0.167 	| 75 	| 457 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-nov 	| 2.5 	| 0.309 	| 15 	| 75 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-qya 	| 3.9 	| 0.104 	| 3 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-sjn 	| 3.6 	| 0.087 	| 6 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-tlh 	| 0.7 	| 0.070 	| 29 	| 113 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-tzl 	| 1.5 	| 0.180 	| 28 	| 163 	| 0.917 |
| Tatoeba-test-v2021-08-07.ara-vol 	| 1.9 	| 0.203 	| 21 	| 98 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-bzt 	| 2.8 	| 0.044 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-epo 	| 0.8 	| 0.120 	| 14 	| 285 	| 0.722 |
| Tatoeba-test-v2021-08-07.hbo-ido 	| 2.6 	| 0.043 	| 3 	| 22 	| 0.301 |
| Tatoeba-test-v2021-08-07.hbo-ina 	| 0.8 	| 0.107 	| 4 	| 64 	| 0.459 |
| Tatoeba-test-v2021-08-07.hbo-lfn 	| 0.9 	| 0.118 	| 4 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-tlh 	| 0.6 	| 0.044 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-avk 	| 4.4 	| 0.184 	| 8 	| 36 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-bzt 	| 0.5 	| 0.116 	| 35 	| 246 	| 0.967 |
| Tatoeba-test-v2021-08-07.heb-epo 	| 34.6 	| 0.546 	| 10368 	| 80787 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-ido 	| 2.3 	| 0.195 	| 103 	| 642 	| 0.981 |
| Tatoeba-test-v2021-08-07.heb-ile 	| 1.2 	| 0.248 	| 44 	| 257 	| 0.992 |
| Tatoeba-test-v2021-08-07.heb-ina 	| 5.4 	| 0.239 	| 217 	| 1526 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-jbo 	| 0.9 	| 0.103 	| 13 	| 67 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-ldn 	| 16.0 	| 0.079 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-lfn 	| 1.0 	| 0.162 	| 280 	| 1884 	| 0.985 |
| Tatoeba-test-v2021-08-07.heb-nov 	| 1.8 	| 0.285 	| 31 	| 166 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-qya 	| 4.5 	| 0.075 	| 4 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-sjn 	| 2.2 	| 0.080 	| 8 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-tlh 	| 0.4 	| 0.076 	| 62 	| 250 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-tzl 	| 1.3 	| 0.194 	| 36 	| 197 	| 0.974 |
| Tatoeba-test-v2021-08-07.heb-vol 	| 1.2 	| 0.148 	| 43 	| 197 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-bzt 	| 10.7 	| 0.070 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-epo 	| 1.4 	| 0.147 	| 2 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-ido 	| 5.5 	| 0.100 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-ina 	| 6.6 	| 0.167 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-jbo 	| 5.3 	| 0.034 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-ldn 	| 10.7 	| 0.055 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-lfn 	| 10.7 	| 0.096 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-tlh 	| 10.7 	| 0.056 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-bzt 	| 8.5 	| 0.208 	| 3 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-epo 	| 3.6 	| 0.235 	| 21 	| 135 	| 0.970 |
| Tatoeba-test-v2021-08-07.kab-ido 	| 2.5 	| 0.146 	| 6 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-ile 	| 3.3 	| 0.137 	| 2 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-ina 	| 12.8 	| 0.204 	| 11 	| 66 	| 0.969 |
| Tatoeba-test-v2021-08-07.kab-lfn 	| 1.8 	| 0.137 	| 15 	| 94 	| 0.968 |
| Tatoeba-test-v2021-08-07.kab-sjn 	| 0.0 	| 0.079 	| 2 	| 6 	| 0.607 |
| Tatoeba-test-v2021-08-07.kab-tlh 	| 5.3 	| 0.084 	| 3 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-vol 	| 4.3 	| 0.182 	| 4 	| 20 	| 0.895 |
| Tatoeba-test-v2021-08-07.mlt-epo 	| 11.5 	| 0.077 	| 1 	| 6 	| 0.607 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 31.2 	| 0.508 	| 10000 	| 74552 	| 1.000 |
| Tatoeba-test-v2021-08-07.oar-epo 	| 1.0 	| 0.116 	| 2 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.phn-epo 	| 0.8 	| 0.015 	| 10 	| 75 	| 1.000 |
| Tatoeba-test-v2021-08-07.phn-ido 	| 0.0 	| 0.069 	| 2 	| 8 	| 0.050 |
| Tatoeba-test-v2021-08-07.phn-ina 	| 0.0 	| 0.023 	| 2 	| 8 	| 0.368 |
| Tatoeba-test-v2021-08-07.phn-lfn 	| 3.5 	| 0.056 	| 5 	| 24 	| 0.769 |
| Tatoeba-test-v2021-08-07.phn-tlh 	| 0.0 	| 0.037 	| 4 	| 14 	| 0.472 |
| Tatoeba-test-v2021-08-07.phn-tzl 	| 0.0 	| 0.025 	| 1 	| 3 	| 0.607 |
| Tatoeba-test-v2021-08-07.tmr-bzt 	| 0.9 	| 0.105 	| 15 	| 85 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-epo 	| 2.1 	| 0.159 	| 31 	| 408 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-ido 	| 1.0 	| 0.127 	| 15 	| 93 	| 0.978 |
| Tatoeba-test-v2021-08-07.tmr-ile 	| 1.6 	| 0.162 	| 8 	| 46 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-ina 	| 1.5 	| 0.128 	| 19 	| 140 	| 0.830 |
| Tatoeba-test-v2021-08-07.tmr-jbo 	| 1.2 	| 0.124 	| 7 	| 35 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-ldn 	| 3.6 	| 0.063 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-lfn 	| 0.6 	| 0.113 	| 29 	| 178 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-nov 	| 1.2 	| 0.159 	| 10 	| 52 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-qya 	| 2.4 	| 0.060 	| 6 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-sjn 	| 1.4 	| 0.083 	| 8 	| 29 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-tlh 	| 1.0 	| 0.071 	| 13 	| 56 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-tzl 	| 1.0 	| 0.087 	| 15 	| 81 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-vol 	| 1.0 	| 0.128 	| 11 	| 51 	| 1.000 |

