# opusTCv20210807_transformer-big_2022-08-10.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bos_Cyrl bos_Latn bul hbs hbs_Cyrl hrv mkd slv srp_Cyrl srp_Latn
* target language(s): fra ita lad lad_Latn lat_Latn mol pob por ron spa
* raw source language(s): bos bul hbs hrv mkd slv srp
* raw target language(s): fra ita lad lat mol pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-itc/opusTCv20210807_transformer-big_2022-08-10.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-itc/opusTCv20210807_transformer-big_2022-08-10.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-itc/opusTCv20210807_transformer-big_2022-08-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bos_Latn-fra 	| 56.0 	| 0.75863 	| 42 	| 211 	| 0.956 |
| Tatoeba-test-v2021-08-07.bos_Latn-ita 	| 48.9 	| 0.73187 	| 40 	| 189 	| 0.957 |
| Tatoeba-test-v2021-08-07.bos_Latn-spa 	| 66.6 	| 0.77657 	| 37 	| 170 	| 0.982 |
| Tatoeba-test-v2021-08-07.bul-fra 	| 52.8 	| 0.69392 	| 446 	| 3669 	| 0.970 |
| Tatoeba-test-v2021-08-07.bul-ita 	| 44.4 	| 0.65692 	| 2500 	| 16950 	| 0.972 |
| Tatoeba-test-v2021-08-07.bul-lad 	| 35.0 	| 0.50835 	| 1 	| 6 	| 0.819 |
| Tatoeba-test-v2021-08-07.bul-lat 	| 7.0 	| 0.31126 	| 18 	| 86 	| 0.940 |
| Tatoeba-test-v2021-08-07.bul-por 	| 40.9 	| 0.61533 	| 169 	| 1117 	| 0.950 |
| Tatoeba-test-v2021-08-07.bul-ron 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-spa 	| 48.9 	| 0.66575 	| 286 	| 1783 	| 0.959 |
| Tatoeba-test-v2021-08-07.hbs-fra 	| 48.7 	| 0.67611 	| 474 	| 3368 	| 0.968 |
| Tatoeba-test-v2021-08-07.hbs-ita 	| 53.9 	| 0.72603 	| 534 	| 3203 	| 0.974 |
| Tatoeba-test-v2021-08-07.hbs-lat 	| 9.7 	| 0.33568 	| 71 	| 392 	| 0.890 |
| Tatoeba-test-v2021-08-07.hbs-por 	| 41.7 	| 0.59208 	| 107 	| 626 	| 0.942 |
| Tatoeba-test-v2021-08-07.hbs-spa 	| 56.0 	| 0.72105 	| 607 	| 3766 	| 0.971 |
| Tatoeba-test-v2021-08-07.hrv-fra 	| 43.7 	| 0.63615 	| 258 	| 1943 	| 0.959 |
| Tatoeba-test-v2021-08-07.hrv-ita 	| 45.1 	| 0.67610 	| 160 	| 1009 	| 0.967 |
| Tatoeba-test-v2021-08-07.hrv-por 	| 40.6 	| 0.58294 	| 105 	| 612 	| 0.941 |
| Tatoeba-test-v2021-08-07.hrv-spa 	| 55.4 	| 0.70439 	| 254 	| 1702 	| 0.956 |
| Tatoeba-test-v2021-08-07.mkd-fra 	| 34.6 	| 0.61350 	| 26 	| 171 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-por 	| 47.2 	| 0.64919 	| 3 	| 21 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-ron 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-spa 	| 59.8 	| 0.73776 	| 217 	| 1121 	| 0.986 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 44.4 	| 0.63013 	| 6109 	| 41175 	| 0.962 |
| Tatoeba-test-v2021-08-07.slv-fra 	| 12.2 	| 0.27141 	| 448 	| 3791 	| 0.922 |
| Tatoeba-test-v2021-08-07.slv-ita 	| 30.3 	| 0.50128 	| 68 	| 365 	| 0.995 |
| Tatoeba-test-v2021-08-07.slv-lad 	| 29.2 	| 0.32229 	| 7 	| 28 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-lad_Latn 	| 35.2 	| 0.38282 	| 6 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-lat 	| 8.8 	| 0.24636 	| 15 	| 61 	| 0.897 |
| Tatoeba-test-v2021-08-07.slv-por 	| 30.3 	| 0.63563 	| 6 	| 28 	| 0.926 |
| Tatoeba-test-v2021-08-07.slv-ron 	| 42.7 	| 0.77590 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-spa 	| 24.0 	| 0.38337 	| 130 	| 720 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-fra 	| 51.8 	| 0.70923 	| 130 	| 895 	| 0.981 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-ita 	| 55.5 	| 0.72497 	| 122 	| 718 	| 0.977 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-lat_Latn 	| 12.7 	| 0.36564 	| 35 	| 191 	| 0.935 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-por 	| 82.5 	| 0.86369 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-spa 	| 59.7 	| 0.74959 	| 136 	| 852 	| 0.969 |
| Tatoeba-test-v2021-08-07.srp_Latn-fra 	| 66.4 	| 0.77939 	| 44 	| 319 	| 0.997 |
| Tatoeba-test-v2021-08-07.srp_Latn-ita 	| 60.3 	| 0.76746 	| 212 	| 1287 	| 0.980 |
| Tatoeba-test-v2021-08-07.srp_Latn-lat_Latn 	| 6.3 	| 0.30699 	| 36 	| 201 	| 0.845 |
| Tatoeba-test-v2021-08-07.srp_Latn-spa 	| 52.4 	| 0.71817 	| 180 	| 1042 	| 0.997 |

