# opus4m+btTCv20210807-2022-01-19.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): lav lit ltg
* target language(s): dan isl swe
* raw source language(s): lav lit ltg
* raw target language(s): dan isl swe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>dan<< >>isl<< >>swe<<
* download: [opus4m+btTCv20210807-2022-01-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opus4m+btTCv20210807-2022-01-19.zip)
* test set translations: [opus4m+btTCv20210807-2022-01-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opus4m+btTCv20210807-2022-01-19.test.txt)
* test set scores: [opus4m+btTCv20210807-2022-01-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opus4m+btTCv20210807-2022-01-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.lav-dan 	| 100.0 	| 1.000 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lav-isl 	| 100.0 	| 1.000 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lav-swe 	| 86.4 	| 0.875 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-swe 	| 100.0 	| 1.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 95.8 	| 0.964 	| 4 	| 72 	| 1.000 |


# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): lav lit ltg
* target language(s): dan isl swe
* raw source language(s): lav lit ltg
* raw target language(s): dan isl swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-gmq/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.lav-dan 	| 11.6 	| 0.29314 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lav-isl 	| 35.8 	| 0.46242 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lav-swe 	| 19.7 	| 0.51192 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-swe 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 20.1 	| 0.46168 	| 4 	| 72 	| 1.000 |

