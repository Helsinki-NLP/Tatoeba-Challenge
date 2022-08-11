# opusTCv20210807_transformer-big_2022-08-09.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): dan fao isl nno nob non swe
* target language(s): cat fra glg ita lad lad_Latn lat_Latn mol osp_Latn pob por ron spa
* raw source language(s): dan fao isl nno nob non swe
* raw target language(s): cat fra glg ita lad lat mol osp pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-09.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-itc/opusTCv20210807_transformer-big_2022-08-09.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-09.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-itc/opusTCv20210807_transformer-big_2022-08-09.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-09.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-itc/opusTCv20210807_transformer-big_2022-08-09.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-fra 	| 62.7 	| 0.76933 	| 1731 	| 11877 	| 0.991 |
| Tatoeba-test-v2021-08-07.dan-ita 	| 56.1 	| 0.74526 	| 284 	| 2226 	| 0.976 |
| Tatoeba-test-v2021-08-07.dan-lad 	| 3.3 	| 0.17700 	| 38 	| 269 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-lad_Latn 	| 3.8 	| 0.24581 	| 23 	| 192 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-lat 	| 13.0 	| 0.43249 	| 34 	| 156 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-por 	| 57.6 	| 0.74663 	| 873 	| 5358 	| 0.985 |
| Tatoeba-test-v2021-08-07.dan-ron 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-spa 	| 54.6 	| 0.72180 	| 5000 	| 35528 	| 0.968 |
| Tatoeba-test-v2021-08-07.fao-cat 	| 0.0 	| 0.10881 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.fao-fra 	| 19.1 	| 0.47670 	| 2 	| 42 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-fra 	| 44.9 	| 0.61357 	| 193 	| 1212 	| 0.991 |
| Tatoeba-test-v2021-08-07.isl-ita 	| 50.3 	| 0.69087 	| 236 	| 1450 	| 0.973 |
| Tatoeba-test-v2021-08-07.isl-lat 	| 5.5 	| 0.14920 	| 6 	| 27 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-osp 	| 12.7 	| 0.34238 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-por 	| 38.2 	| 0.62578 	| 64 	| 401 	| 0.949 |
| Tatoeba-test-v2021-08-07.isl-spa 	| 48.8 	| 0.65867 	| 238 	| 1229 	| 0.972 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 55.0 	| 0.71804 	| 10000 	| 70160 	| 0.977 |
| Tatoeba-test-v2021-08-07.nno-fra 	| 61.5 	| 0.74217 	| 154 	| 944 	| 0.993 |
| Tatoeba-test-v2021-08-07.nno-spa 	| 54.9 	| 0.69519 	| 75 	| 445 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-fra 	| 53.3 	| 0.71070 	| 323 	| 2269 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-lad 	| 10.7 	| 0.926 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-lad_Latn 	| 32.0 	| 0.54228 	| 2 	| 11 	| 0.905 |
| Tatoeba-test-v2021-08-07.nob-spa 	| 55.7 	| 0.73397 	| 885 	| 6866 	| 0.975 |
| Tatoeba-test-v2021-08-07.non-fra 	| 78.5 	| 0.84307 	| 2 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-cat 	| 80.9 	| 0.97082 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-fra 	| 55.8 	| 0.71979 	| 477 	| 3213 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-glg 	| 36.2 	| 0.71753 	| 5 	| 30 	| 0.931 |
| Tatoeba-test-v2021-08-07.nor-ita 	| 53.1 	| 0.73137 	| 939 	| 9183 	| 0.979 |
| Tatoeba-test-v2021-08-07.nor-lad 	| 23.1 	| 0.36612 	| 3 	| 16 	| 0.936 |
| Tatoeba-test-v2021-08-07.nor-lat 	| 4.7 	| 0.30661 	| 333 	| 1779 	| 0.952 |
| Tatoeba-test-v2021-08-07.nor-por 	| 44.1 	| 0.66155 	| 481 	| 4182 	| 0.942 |
| Tatoeba-test-v2021-08-07.nor-ron 	| 39.8 	| 0.64369 	| 13 	| 127 	| 0.901 |
| Tatoeba-test-v2021-08-07.nor-spa 	| 55.7 	| 0.73177 	| 960 	| 7311 	| 0.977 |
| Tatoeba-test-v2021-08-07.swe-cat 	| 64.4 	| 0.70362 	| 2 	| 14 	| 0.926 |
| Tatoeba-test-v2021-08-07.swe-fra 	| 58.0 	| 0.73396 	| 1407 	| 9580 	| 0.988 |
| Tatoeba-test-v2021-08-07.swe-ita 	| 55.6 	| 0.72876 	| 715 	| 4709 	| 0.981 |
| Tatoeba-test-v2021-08-07.swe-lad 	| 2.5 	| 0.21125 	| 3 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-lad_Latn 	| 4.1 	| 0.34855 	| 2 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-lat 	| 12.8 	| 0.46103 	| 6 	| 28 	| 0.964 |
| Tatoeba-test-v2021-08-07.swe-por 	| 48.5 	| 0.68074 	| 320 	| 2030 	| 0.961 |
| Tatoeba-test-v2021-08-07.swe-ron 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-spa 	| 55.1 	| 0.71270 	| 1351 	| 8235 	| 0.967 |

