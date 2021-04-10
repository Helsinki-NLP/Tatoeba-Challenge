# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): afh avk bzt dws epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>afh<< >>afh_Latn<< >>avk<< >>avk_Latn<< >>bzt<< >>bzt_Latn<< >>dws<< >>dws_Latn<< >>epo<< >>ido<< >>ido_Latn<< >>igs<< >>ile<< >>ile_Latn<< >>ina<< >>ina_Latn<< >>jbo<< >>jbo_Cyrl<< >>jbo_Latn<< >>ldn<< >>ldn_Latn<< >>lfn<< >>lfn_Cyrl<< >>lfn_Latn<< >>neu<< >>nov<< >>nov_Latn<< >>qya<< >>qya_Latn<< >>rmv<< >>sjn<< >>sjn_Latn<< >>tlh<< >>tlh_Latn<< >>tzl<< >>tzl_Latn<< >>vol<< >>vol_Latn<< >>zbl<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-art/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-art/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-art/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-afh 	| 1.5 	| 0.108 	| 10 	| 46 	| 1.000 |
| Tatoeba-test.eng-avk 	| 0.3 	| 0.128 	| 167 	| 970 	| 1.000 |
| Tatoeba-test.eng-bzt 	| 0.9 	| 0.136 	| 62 	| 354 	| 1.000 |
| Tatoeba-test.eng-dws 	| 0.9 	| 0.107 	| 10 	| 40 	| 1.000 |
| Tatoeba-test.eng-epo 	| 36.5 	| 0.593 	| 10000 	| 76402 	| 0.997 |
| Tatoeba-test.eng-ido 	| 5.4 	| 0.309 	| 1968 	| 13078 	| 1.000 |
| Tatoeba-test.eng-ido_Latn 	| 5.4 	| 0.309 	| 1967 	| 13072 	| 1.000 |
| Tatoeba-test.eng-ile 	| 0.7 	| 0.115 	| 1711 	| 10655 	| 0.832 |
| Tatoeba-test.eng-ina 	| 5.3 	| 0.266 	| 5000 	| 44642 	| 0.973 |
| Tatoeba-test.eng-jbo 	| 0.2 	| 0.117 	| 5000 	| 35293 	| 1.000 |
| Tatoeba-test.eng-jbo_Cyrl 	| 1.5 	| 0.000 	| 1 	| 9 	| 1.000 |
| Tatoeba-test.eng-jbo_Latn 	| 0.2 	| 0.117 	| 4996 	| 35278 	| 1.000 |
| Tatoeba-test.eng-ldn 	| 0.3 	| 0.080 	| 101 	| 630 	| 0.953 |
| Tatoeba-test.eng-lfn 	| 1.6 	| 0.167 	| 3297 	| 24468 	| 0.914 |
| Tatoeba-test.eng-lfn_Cyrl 	| 0.1 	| 0.008 	| 847 	| 6075 	| 0.975 |
| Tatoeba-test.eng-lfn_Latn 	| 2.0 	| 0.220 	| 2450 	| 18393 	| 0.893 |
| Tatoeba-test.eng-multi 	| 12.1 	| 0.308 	| 10000 	| 69052 	| 1.000 |
| Tatoeba-test.eng-nov 	| 1.7 	| 0.263 	| 198 	| 1303 	| 1.000 |
| Tatoeba-test.eng-qya 	| 0.8 	| 0.114 	| 116 	| 485 	| 1.000 |
| Tatoeba-test.eng-qya_Latn 	| 0.8 	| 0.116 	| 115 	| 481 	| 1.000 |
| Tatoeba-test.eng-sjn 	| 0.4 	| 0.095 	| 44 	| 196 	| 1.000 |
| Tatoeba-test.eng-tlh 	| 0.0 	| 0.130 	| 5000 	| 21301 	| 1.000 |
| Tatoeba-test.eng-tzl 	| 0.5 	| 0.123 	| 166 	| 642 	| 1.000 |
| Tatoeba-test.eng-tzl_Latn 	| 0.5 	| 0.123 	| 165 	| 640 	| 1.000 |
| Tatoeba-test.eng-vol 	| 0.3 	| 0.128 	| 1549 	| 7884 	| 1.000 |

