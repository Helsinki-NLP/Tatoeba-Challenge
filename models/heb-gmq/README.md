# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): heb
* target language(s): dan isl nno nob swe
* raw source language(s): heb
* raw target language(s): dan isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-gmq/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-gmq/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-gmq/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.heb-dan 	| 53.4 	| 0.72638 	| 29 	| 244 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-isl 	| 34.1 	| 0.50255 	| 11 	| 51 	| 0.918 |
| Tatoeba-test-v2021-08-07.heb-multi 	| 55.6 	| 0.71065 	| 66 	| 448 	| 0.993 |
| Tatoeba-test-v2021-08-07.heb-nor 	| 64.8 	| 0.74120 	| 23 	| 135 	| 0.978 |
| Tatoeba-test-v2021-08-07.heb-swe 	| 61.6 	| 0.86930 	| 3 	| 18 	| 1.000 |

