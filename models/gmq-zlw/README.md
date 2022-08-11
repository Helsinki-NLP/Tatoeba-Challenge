# opusTCv20210807_transformer-big_2022-08-03.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): dan fao isl nno nob swe
* target language(s): ces pol
* raw source language(s): dan fao isl nno nob swe
* raw target language(s): ces pol
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zlw/opusTCv20210807_transformer-big_2022-08-03.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zlw/opusTCv20210807_transformer-big_2022-08-03.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zlw/opusTCv20210807_transformer-big_2022-08-03.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-ces 	| 37.0 	| 0.56572 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-pol 	| 43.2 	| 0.64932 	| 147 	| 977 	| 0.962 |
| Tatoeba-test-v2021-08-07.fao-ces 	| 10.8 	| 0.30072 	| 1 	| 27 	| 0.705 |
| Tatoeba-test-v2021-08-07.fao-pol 	| 1.2 	| 0.22874 	| 5 	| 64 	| 0.775 |
| Tatoeba-test-v2021-08-07.isl-pol 	| 36.0 	| 0.60235 	| 18 	| 116 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 44.7 	| 0.65437 	| 1879 	| 11366 	| 0.967 |
| Tatoeba-test-v2021-08-07.nor-ces 	| 53.4 	| 0.70062 	| 28 	| 161 	| 0.994 |
| Tatoeba-test-v2021-08-07.nor-pol 	| 40.8 	| 0.63740 	| 281 	| 1828 	| 0.970 |
| Tatoeba-test-v2021-08-07.swe-ces 	| 50.3 	| 0.69598 	| 5 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-pol 	| 46.4 	| 0.66184 	| 1392 	| 8156 	| 0.973 |

