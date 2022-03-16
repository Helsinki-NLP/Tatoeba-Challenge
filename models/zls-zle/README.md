# opusTCv20210807+bt_transformer-big_2022-03-16.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): bos_Cyrl bos_Latn bul hbs hbs_Cyrl hrv mkd slv srp_Cyrl srp_Latn
* target language(s): bel bel_Latn rus ukr
* raw source language(s): bos bul hbs hrv mkd slv srp
* raw target language(s): bel rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zle/opusTCv20210807+bt_transformer-big_2022-03-16.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zle/opusTCv20210807+bt_transformer-big_2022-03-16.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zle/opusTCv20210807+bt_transformer-big_2022-03-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bos_Latn-rus 	| 85.8 	| 0.93611 	| 12 	| 47 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-bel 	| 42.7 	| 0.79315 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-rus 	| 51.5 	| 0.71298 	| 1247 	| 7849 	| 0.985 |
| Tatoeba-test-v2021-08-07.bul-ukr 	| 53.0 	| 0.71049 	| 1020 	| 4909 	| 0.998 |
| Tatoeba-test-v2021-08-07.hbs-bel 	| 43.8 	| 0.59078 	| 38 	| 199 	| 0.995 |
| Tatoeba-test-v2021-08-07.hbs-rus 	| 57.9 	| 0.74610 	| 2500 	| 14126 	| 0.999 |
| Tatoeba-test-v2021-08-07.hbs-ukr 	| 52.7 	| 0.70556 	| 942 	| 4928 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrv-rus 	| 55.3 	| 0.69844 	| 124 	| 733 	| 0.972 |
| Tatoeba-test-v2021-08-07.hrv-ukr 	| 50.3 	| 0.69144 	| 389 	| 2217 	| 0.989 |
| Tatoeba-test-v2021-08-07.mkd-bel 	| 9.7 	| 0.43971 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-rus 	| 100.0 	| 10.00000 	| 3 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-ukr 	| 34.0 	| 0.62292 	| 5 	| 23 	| 0.909 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 47.9 	| 0.65666 	| 7341 	| 40714 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-bel 	| 4.6 	| 0.25868 	| 12 	| 67 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-rus 	| 25.6 	| 0.41645 	| 657 	| 4028 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-ukr 	| 15.3 	| 0.31442 	| 915 	| 4352 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-bel 	| 45.4 	| 0.54610 	| 22 	| 126 	| 0.976 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-rus 	| 54.5 	| 0.73707 	| 881 	| 5075 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-ukr 	| 53.0 	| 0.69780 	| 205 	| 1053 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-bel 	| 38.0 	| 0.67607 	| 16 	| 73 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-rus 	| 60.0 	| 0.75510 	| 1483 	| 8271 	| 0.997 |
| Tatoeba-test-v2021-08-07.srp_Latn-ukr 	| 55.2 	| 0.73156 	| 348 	| 1658 	| 1.000 |

