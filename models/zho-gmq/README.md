# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): cmn cmn_Hans cmn_Hant nan wuu yue_Hans yue_Hant
* target language(s): dan fao isl nno nob swe
* raw source language(s): cmn nan wuu yue
* raw target language(s): dan fao isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-gmq/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-gmq/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-gmq/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.cmn-dan 	| 100.0 	| 10.00000 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hans-dan 	| 48.3 	| 0.64401 	| 66 	| 404 	| 0.975 |
| Tatoeba-test-v2021-08-07.cmn_Hans-isl 	| 27.5 	| 0.50260 	| 7 	| 41 	| 0.950 |
| Tatoeba-test-v2021-08-07.cmn_Hans-nno 	| 4.2 	| 0.16364 	| 3 	| 29 	| 0.727 |
| Tatoeba-test-v2021-08-07.cmn_Hans-nob 	| 34.4 	| 0.54056 	| 91 	| 738 	| 0.933 |
| Tatoeba-test-v2021-08-07.cmn_Hans-swe 	| 40.2 	| 0.57333 	| 478 	| 2987 	| 0.849 |
| Tatoeba-test-v2021-08-07.cmn_Hant-dan 	| 49.2 	| 0.64658 	| 91 	| 591 	| 0.964 |
| Tatoeba-test-v2021-08-07.cmn_Hant-isl 	| 4.7 	| 0.31555 	| 5 	| 39 	| 0.834 |
| Tatoeba-test-v2021-08-07.cmn_Hant-nno 	| 5.8 	| 0.25861 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hant-nob 	| 35.0 	| 0.53171 	| 104 	| 795 	| 0.859 |
| Tatoeba-test-v2021-08-07.cmn_Hant-swe 	| 42.5 	| 0.60566 	| 567 	| 3185 	| 0.886 |
| Tatoeba-test-v2021-08-07.cmn-swe 	| 86.8 	| 0.78451 	| 4 	| 50 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 41.2 	| 0.58304 	| 1421 	| 8921 	| 0.884 |
| Tatoeba-test-v2021-08-07.zho-dan 	| 50.4 	| 0.64986 	| 158 	| 1015 	| 0.969 |
| Tatoeba-test-v2021-08-07.zho-fao 	| 0.2 	| 0.12183 	| 1 	| 27 	| 0.030 |
| Tatoeba-test-v2021-08-07.zho-isl 	| 16.1 	| 0.41961 	| 12 	| 80 	| 0.895 |
| Tatoeba-test-v2021-08-07.zho-nor 	| 33.9 	| 0.52814 	| 201 	| 1577 	| 0.893 |
| Tatoeba-test-v2021-08-07.zho-swe 	| 42.0 	| 0.59048 	| 1049 	| 6222 	| 0.870 |

