# opus4m+btTCv20210807-2021-10-01.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): bua mon xal
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>eng_Cyrl<<
* download: [opus4m+btTCv20210807-2021-10-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opus4m+btTCv20210807-2021-10-01.zip)
* test set translations: [opus4m+btTCv20210807-2021-10-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opus4m+btTCv20210807-2021-10-01.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-10-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opus4m+btTCv20210807-2021-10-01.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.multi-eng 	| 12.2 	| 0.318 	| 713 	| 5469 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 12.2 	| 0.318 	| 713 	| 5469 	| 1.000 |


# opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bua mon xal
* target language(s): eng
* raw source language(s): bua mon xal
* raw target language(s): eng
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/xgn-eng/opusTCv20230926max50+bt+jhubc_transformer-big_2024-08-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-eng 	| 16.0 	| 0.35392 	| 698 	| 5400 	| 1.000 |
| flores101-devtest.mon-eng 	| 18.5 	| 0.46789 	| 1012 	| 24721 	| 1.000 |
| ntrex128.mon-eng 	| 13.2 	| 0.39732 	| 1997 	| 47673 	| 0.991 |
| tatoeba-test-v2020-07-28.mon-eng 	| 24.7 	| 0.42802 	| 337 	| 2693 	| 1.000 |
| tatoeba-test-v2021-03-30.mon-eng 	| 25.0 	| 0.42895 	| 396 	| 3170 	| 1.000 |
| tatoeba-test-v2021-03-30.xal-eng 	| 4.8 	| 0.22288 	| 282 	| 2065 	| 1.000 |
| tatoeba-test-v2021-08-07.mon-eng 	| 24.9 	| 0.43378 	| 415 	| 3334 	| 1.000 |
| tatoeba-test-v2021-08-07.xal-eng 	| 4.8 	| 0.22274 	| 281 	| 2055 	| 1.000 |

