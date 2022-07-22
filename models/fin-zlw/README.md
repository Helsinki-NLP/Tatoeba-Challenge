# opus4m+btTCv20210807-2022-01-19.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): fin
* target language(s): ces pol
* raw source language(s): fin
* raw target language(s): ces pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ces<< >>pol<<
* download: [opus4m+btTCv20210807-2022-01-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opus4m+btTCv20210807-2022-01-19.zip)
* test set translations: [opus4m+btTCv20210807-2022-01-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opus4m+btTCv20210807-2022-01-19.test.txt)
* test set scores: [opus4m+btTCv20210807-2022-01-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opus4m+btTCv20210807-2022-01-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-ces 	| 62.9 	| 0.733 	| 88 	| 416 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 47.4 	| 0.660 	| 697 	| 3929 	| 0.992 |
| Tatoeba-test-v2021-08-07.fin-pol 	| 45.6 	| 0.651 	| 609 	| 3512 	| 0.989 |


# opusTCv20210807_transformer-big_2022-07-22.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fin
* target language(s): ces pol
* raw source language(s): fin
* raw target language(s): ces pol
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opusTCv20210807_transformer-big_2022-07-22.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opusTCv20210807_transformer-big_2022-07-22.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zlw/opusTCv20210807_transformer-big_2022-07-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-ces 	| 61.3 	| 0.74549 	| 88 	| 416 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 51.2 	| 0.68483 	| 697 	| 3929 	| 0.987 |
| Tatoeba-test-v2021-08-07.fin-pol 	| 49.7 	| 0.67721 	| 609 	| 3512 	| 0.984 |

