# opusTCv20210807_transformer-big_2022-08-03.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bel bel_Latn orv_Cyrl rue rus ukr
* target language(s): ast cat fra gcf_Latn glg ita lad lad_Latn lat_Latn mol oci osp_Latn pob por ron scn spa
* raw source language(s): bel orv rue rus ukr
* raw target language(s): ast cat fra gcf glg ita lad lat mol oci osp pob por ron scn spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-itc/opusTCv20210807_transformer-big_2022-08-03.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-itc/opusTCv20210807_transformer-big_2022-08-03.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-itc/opusTCv20210807_transformer-big_2022-08-03.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.rus-fra 	| 25.0 	| 0.53481 	| 3003 	| 78011 	| 0.982 |
| newstest2012.rus-spa 	| 28.7 	| 0.54815 	| 3003 	| 79006 	| 0.964 |
| newstest2013.rus-fra 	| 29.0 	| 0.55745 	| 3000 	| 70037 	| 0.983 |
| newstest2013.rus-spa 	| 31.5 	| 0.56584 	| 3000 	| 70528 	| 0.963 |
| Tatoeba-test-v2021-08-07.bel-fra 	| 46.6 	| 0.65076 	| 283 	| 2005 	| 0.980 |
| Tatoeba-test-v2021-08-07.bel-ita 	| 45.6 	| 0.64206 	| 264 	| 1681 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-lad 	| 3.6 	| 0.18392 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-lad_Latn 	| 6.6 	| 0.39015 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-lat 	| 2.1 	| 0.19752 	| 222 	| 1177 	| 0.937 |
| Tatoeba-test-v2021-08-07.bel_Latn-ita 	| 0.0 	| 4.595 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel_Latn-spa 	| 5.9 	| 0.30562 	| 1 	| 9 	| 0.751 |
| Tatoeba-test-v2021-08-07.bel-por 	| 65.6 	| 0.74422 	| 3 	| 21 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-ron 	| 7.8 	| 0.15663 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-spa 	| 46.3 	| 0.65321 	| 205 	| 1412 	| 0.979 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 48.7 	| 0.66974 	| 10000 	| 66751 	| 0.963 |
| Tatoeba-test-v2021-08-07.orv-fra 	| 11.1 	| 0.26193 	| 37 	| 290 	| 0.864 |
| Tatoeba-test-v2021-08-07.orv-ita 	| 9.6 	| 0.24569 	| 8 	| 53 	| 0.922 |
| Tatoeba-test-v2021-08-07.orv-lat 	| 2.1 	| 0.14978 	| 85 	| 417 	| 0.928 |
| Tatoeba-test-v2021-08-07.orv-spa 	| 11.8 	| 0.29804 	| 33 	| 171 	| 1.000 |
| Tatoeba-test-v2021-08-07.rue-spa 	| 38.6 	| 0.48566 	| 97 	| 469 	| 0.911 |
| Tatoeba-test-v2021-08-07.rus-ast 	| 42.7 	| 0.83532 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-cat 	| 48.1 	| 0.66964 	| 185 	| 1340 	| 0.967 |
| Tatoeba-test-v2021-08-07.rus-fra 	| 51.1 	| 0.68188 	| 11490 	| 80573 	| 0.972 |
| Tatoeba-test-v2021-08-07.rus-gcf 	| 10.7 	| 2.825 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-glg 	| 41.2 	| 0.63554 	| 38 	| 232 	| 0.978 |
| Tatoeba-test-v2021-08-07.rus-ita 	| 42.6 	| 0.63167 	| 10045 	| 71507 	| 0.941 |
| Tatoeba-test-v2021-08-07.rus-lad 	| 6.0 	| 0.23708 	| 47 	| 268 	| 0.985 |
| Tatoeba-test-v2021-08-07.rus-lad_Latn 	| 9.8 	| 0.42341 	| 27 	| 153 	| 0.987 |
| Tatoeba-test-v2021-08-07.rus-lat 	| 4.9 	| 0.24113 	| 1041 	| 6104 	| 0.954 |
| Tatoeba-test-v2021-08-07.rus-oci 	| 6.1 	| 0.27014 	| 84 	| 571 	| 0.850 |
| Tatoeba-test-v2021-08-07.rus-osp 	| 8.1 	| 0.11669 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-por 	| 42.2 	| 0.63414 	| 10000 	| 74705 	| 0.950 |
| Tatoeba-test-v2021-08-07.rus-ron 	| 37.6 	| 0.61335 	| 782 	| 4766 	| 0.949 |
| Tatoeba-test-v2021-08-07.rus-scn 	| 20.8 	| 0.31846 	| 1 	| 6 	| 0.819 |
| Tatoeba-test-v2021-08-07.rus-spa 	| 50.9 	| 0.68912 	| 10506 	| 75241 	| 0.963 |
| Tatoeba-test-v2021-08-07.ukr-cat 	| 52.5 	| 0.69611 	| 456 	| 2675 	| 0.973 |
| Tatoeba-test-v2021-08-07.ukr-fra 	| 50.0 	| 0.67419 	| 10035 	| 63222 	| 0.978 |
| Tatoeba-test-v2021-08-07.ukr-ita 	| 49.5 	| 0.68960 	| 5000 	| 27846 	| 0.947 |
| Tatoeba-test-v2021-08-07.ukr-lad 	| 3.3 	| 0.22207 	| 27 	| 142 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-lad_Latn 	| 4.7 	| 0.31158 	| 19 	| 99 	| 0.990 |
| Tatoeba-test-v2021-08-07.ukr-lat 	| 2.5 	| 0.22785 	| 382 	| 1919 	| 0.966 |
| Tatoeba-test-v2021-08-07.ukr-por 	| 44.7 	| 0.64525 	| 3372 	| 21301 	| 0.960 |
| Tatoeba-test-v2021-08-07.ukr-ron 	| 89.4 	| 0.87930 	| 2 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-spa 	| 50.5 	| 0.68324 	| 10115 	| 59282 	| 0.961 |

