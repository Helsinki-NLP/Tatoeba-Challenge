# opusTCv20210807+bt_transformer-big_2022-03-07.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): bel bel_Latn orv_Cyrl rus ukr
* target language(s): ces dsb hsb pol
* raw source language(s): bel orv rus ukr
* raw target language(s): ces dsb hsb pol
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-07.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zlw/opusTCv20210807+bt_transformer-big_2022-03-07.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-07.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zlw/opusTCv20210807+bt_transformer-big_2022-03-07.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-07.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zlw/opusTCv20210807+bt_transformer-big_2022-03-07.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.rus-ces 	| 18.3 	| 0.45445 	| 3003 	| 65456 	| 0.951 |
| newstest2013.rus-ces 	| 25.4 	| 0.51932 	| 3000 	| 57250 	| 0.974 |
| Tatoeba-test-v2021-08-07.bel-ces 	| 32.6 	| 0.59546 	| 31 	| 172 	| 0.994 |
| Tatoeba-test-v2021-08-07.bel_Latn-pol 	| 6.3 	| 0.31790 	| 2 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-pol 	| 48.0 	| 0.66280 	| 287 	| 1704 	| 0.989 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 54.3 	| 0.71877 	| 10000 	| 55916 	| 0.976 |
| Tatoeba-test-v2021-08-07.orv-pol 	| 10.4 	| 0.35219 	| 7 	| 36 	| 0.972 |
| Tatoeba-test-v2021-08-07.rus-ces 	| 53.0 	| 0.69704 	| 2934 	| 16824 	| 0.982 |
| Tatoeba-test-v2021-08-07.rus-dsb 	| 4.6 	| 0.25736 	| 24 	| 118 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-hsb 	| 26.7 	| 0.31971 	| 38 	| 273 	| 0.867 |
| Tatoeba-test-v2021-08-07.rus-pol 	| 53.8 	| 0.72250 	| 3543 	| 21485 	| 0.968 |
| Tatoeba-test-v2021-08-07.ukr-ces 	| 55.7 	| 0.71797 	| 1787 	| 8549 	| 0.998 |
| Tatoeba-test-v2021-08-07.ukr-dsb 	| 6.3 	| 0.23500 	| 3 	| 14 	| 0.926 |
| Tatoeba-test-v2021-08-07.ukr-hsb 	| 43.4 	| 0.36496 	| 8 	| 128 	| 0.858 |
| Tatoeba-test-v2021-08-07.ukr-pol 	| 57.0 	| 0.74845 	| 2519 	| 13193 	| 0.977 |

