# opusTCv20210807_transformer-big_2022-08-09.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): apc ara arq arz
* target language(s): dan nno nob swe
* raw source language(s): apc ara arq arz
* raw target language(s): dan nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-09.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-gmq/opusTCv20210807_transformer-big_2022-08-09.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-09.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-gmq/opusTCv20210807_transformer-big_2022-08-09.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-09.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ara-gmq/opusTCv20210807_transformer-big_2022-08-09.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.apc-swe 	| 6.9 	| 6.333 	| 1 	| 8 	| 0.717 |
| Tatoeba-test-v2021-08-07.ara-dan 	| 65.0 	| 0.78824 	| 9 	| 48 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-nor 	| 100.0 	| 10.00000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-swe 	| 51.4 	| 0.57590 	| 3 	| 17 	| 0.875 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 63.4 	| 0.75466 	| 13 	| 69 	| 0.971 |

