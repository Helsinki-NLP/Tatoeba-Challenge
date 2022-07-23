# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): dan isl swe
* target language(s): lav lit ltg
* raw source language(s): dan isl swe
* raw target language(s): lav lit ltg
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-bat/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-bat/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-bat/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-lav 	| 12.7 	| 0.44588 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-lav 	| 31.1 	| 0.63787 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 17.5 	| 0.49819 	| 4 	| 72 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-lav 	| 15.1 	| 0.38932 	| 1 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-lit 	| 50.8 	| 0.76570 	| 1 	| 6 	| 1.000 |

