# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): tur
* target language(s): dan fao nno nob swe
* raw source language(s): tur
* raw target language(s): dan fao nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-gmq/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-gmq/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tur-gmq/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.tur-dan 	| 53.8 	| 0.68108 	| 758 	| 4275 	| 0.970 |
| Tatoeba-test-v2021-08-07.tur-fao 	| 1.7 	| 0.20807 	| 3 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-multi 	| 51.0 	| 0.65972 	| 1055 	| 6242 	| 0.970 |
| Tatoeba-test-v2021-08-07.tur-nno 	| 23.5 	| 0.48090 	| 51 	| 348 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-nob 	| 62.1 	| 0.76018 	| 40 	| 243 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-nor 	| 40.0 	| 0.59806 	| 91 	| 591 	| 1.000 |
| Tatoeba-test-v2021-08-07.tur-swe 	| 48.0 	| 0.63578 	| 203 	| 1339 	| 0.944 |

