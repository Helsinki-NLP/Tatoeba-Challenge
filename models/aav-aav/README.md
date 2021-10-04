# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng hoc hoc_Latn kha khm khm_Latn mnw vie vie_Hani
* target language(s): eng hoc hoc_Latn kha khm khm_Latn mnw vie vie_Hani
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-hoc.eng.hoc 	| 0.1 	| 0.010 |
| Tatoeba-test.eng-kha.eng.kha 	| 0.1 	| 0.013 |
| Tatoeba-test.eng-khm.eng.khm 	| 0.2 	| 0.247 |
| Tatoeba-test.eng-mnw.eng.mnw 	| 0.4 	| 0.003 |
| Tatoeba-test.eng-vie.eng.vie 	| 30.2 	| 0.480 |
| Tatoeba-test.hoc-eng.hoc.eng 	| 0.2 	| 0.099 |
| Tatoeba-test.kha-eng.kha.eng 	| 0.8 	| 0.119 |
| Tatoeba-test.kha-vie.kha.vie 	| 2.0 	| 0.082 |
| Tatoeba-test.khm-eng.khm.eng 	| 12.7 	| 0.302 |
| Tatoeba-test.khm-vie.khm.vie 	| 19.7 	| 0.405 |
| Tatoeba-test.mnw-eng.mnw.eng 	| 1.4 	| 0.059 |
| Tatoeba-test.multi.multi 	| 16.6 	| 0.324 |
| Tatoeba-test.vie-eng.vie.eng 	| 31.6 	| 0.511 |
| Tatoeba-test.vie-kha.vie.kha 	| 0.7 	| 0.015 |
| Tatoeba-test.vie-khm.vie.khm 	| 1.9 	| 0.166 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): eng hoc kha khm mnw ngt sat vie
* target language(s): eng hoc kha khm mnw ngt sat vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>vie<< >>khm<< >>khm_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-aav/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.kha-vie 	| 2.1 	| 0.078 	| 4 	| 39 	| 0.947 |
| Tatoeba-test-v2021-08-07.khm-vie 	| 37.8 	| 0.581 	| 18 	| 101 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 28.1 	| 0.412 	| 10000 	| 73768 	| 0.984 |
| Tatoeba-test-v2021-08-07.vie-kha 	| 2.2 	| 0.097 	| 4 	| 37 	| 0.973 |
| Tatoeba-test-v2021-08-07.vie-khm 	| 2.3 	| 0.367 	| 18 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-vie 	| 61.8 	| 0.738 	| 542 	| 6349 	| 0.962 |
| tico19-test.eng-khm 	| 11.0 	| 0.574 	| 2100 	| 20941 	| 0.685 |
| tico19-test.khm-eng 	| 31.1 	| 0.582 	| 2100 	| 56848 	| 1.000 |

