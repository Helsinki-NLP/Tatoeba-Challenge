# opusTCv20210807_transformer-big_2022-07-25.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): deu
* target language(s): dan isl nno nob swe
* raw source language(s): deu
* raw target language(s): dan isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-25.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-gmq/opusTCv20210807_transformer-big_2022-07-25.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-25.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-gmq/opusTCv20210807_transformer-big_2022-07-25.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-25.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-gmq/opusTCv20210807_transformer-big_2022-07-25.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.deu-dan 	| 58.4 	| 0.74181 	| 9998 	| 74623 	| 0.983 |
| Tatoeba-test-v2021-08-07.deu-isl 	| 47.1 	| 0.64996 	| 969 	| 5951 	| 0.967 |
| Tatoeba-test-v2021-08-07.deu-multi 	| 56.4 	| 0.72672 	| 10000 	| 75402 	| 0.977 |
| Tatoeba-test-v2021-08-07.deu-nno 	| 34.8 	| 0.58336 	| 126 	| 950 	| 0.979 |
| Tatoeba-test-v2021-08-07.deu-nob 	| 52.2 	| 0.70916 	| 3525 	| 31966 	| 0.969 |
| Tatoeba-test-v2021-08-07.deu-nor 	| 51.7 	| 0.70606 	| 3651 	| 32916 	| 0.969 |
| Tatoeba-test-v2021-08-07.deu-swe 	| 58.3 	| 0.72649 	| 3410 	| 22694 	| 0.972 |

