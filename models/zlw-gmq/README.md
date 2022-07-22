# opusTCv20210807_transformer-big_2022-07-22.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): ces pol
* target language(s): dan fao isl nno nob swe
* raw source language(s): ces pol
* raw target language(s): dan fao isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-gmq/opusTCv20210807_transformer-big_2022-07-22.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-gmq/opusTCv20210807_transformer-big_2022-07-22.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-gmq/opusTCv20210807_transformer-big_2022-07-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ces-dan 	| 28.1 	| 0.64842 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-fao 	| 1.7 	| 0.18723 	| 1 	| 27 	| 0.395 |
| Tatoeba-test-v2021-08-07.ces-nor 	| 61.3 	| 0.76598 	| 28 	| 183 	| 0.972 |
| Tatoeba-test-v2021-08-07.ces-swe 	| 86.2 	| 0.88141 	| 5 	| 34 	| 0.970 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 55.1 	| 0.70395 	| 1879 	| 12888 	| 0.966 |
| Tatoeba-test-v2021-08-07.pol-dan 	| 52.3 	| 0.69705 	| 147 	| 1096 	| 0.987 |
| Tatoeba-test-v2021-08-07.pol-fao 	| 3.9 	| 0.23340 	| 5 	| 58 	| 0.749 |
| Tatoeba-test-v2021-08-07.pol-isl 	| 32.6 	| 0.54389 	| 18 	| 131 	| 0.870 |
| Tatoeba-test-v2021-08-07.pol-nor 	| 52.0 	| 0.69262 	| 281 	| 2044 	| 0.973 |
| Tatoeba-test-v2021-08-07.pol-swe 	| 56.8 	| 0.71388 	| 1392 	| 9300 	| 0.967 |

