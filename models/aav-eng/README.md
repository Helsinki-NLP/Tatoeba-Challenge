# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): hoc hoc_Latn kha khm khm_Latn mnw vie vie_Hani
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.hoc-eng.hoc.eng 	| 0.3 	| 0.096 |
| Tatoeba-test.kha-eng.kha.eng 	| 0.8 	| 0.117 |
| Tatoeba-test.khm-eng.khm.eng 	| 9.4 	| 0.269 |
| Tatoeba-test.mnw-eng.mnw.eng 	| 0.8 	| 0.120 |
| Tatoeba-test.multi.eng 	| 23.7 	| 0.384 |
| Tatoeba-test.vie-eng.vie.eng 	| 36.6 	| 0.554 |


# opus2m-2020-08-12.zip

* dataset: opus2m
* model: transformer
* source language(s): hoc hoc_Latn kha khm khm_Latn mnw vie vie_Hani
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus2m-2020-08-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus2m-2020-08-12.zip)
* test set translations: [opus2m-2020-08-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus2m-2020-08-12.test.txt)
* test set scores: [opus2m-2020-08-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus2m-2020-08-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.hoc-eng.hoc.eng 	| 0.3 	| 0.095 |
| Tatoeba-test.kha-eng.kha.eng 	| 1.0 	| 0.115 |
| Tatoeba-test.khm-eng.khm.eng 	| 8.9 	| 0.271 |
| Tatoeba-test.mnw-eng.mnw.eng 	| 0.8 	| 0.118 |
| Tatoeba-test.multi.eng 	| 24.8 	| 0.391 |
| Tatoeba-test.vie-eng.vie.eng 	| 38.7 	| 0.567 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): hoc kha khm mnw ngt sat vie
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>eng_Khmr<< >>eng_Yiii<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-eng/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.hoc-eng 	| 0.7 	| 0.105 	| 660 	| 3527 	| 0.871 |
| Tatoeba-test-v2021-08-07.kha-eng 	| 0.8 	| 0.125 	| 1314 	| 8445 	| 1.000 |
| Tatoeba-test-v2021-08-07.khm-eng 	| 0.4 	| 0.120 	| 726 	| 4288 	| 1.000 |
| Tatoeba-test-v2021-08-07.mnw-eng 	| 1.0 	| 0.038 	| 9 	| 86 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-eng 	| 23.6 	| 0.384 	| 5226 	| 36687 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 23.6 	| 0.384 	| 5226 	| 36687 	| 1.000 |
| Tatoeba-test-v2021-08-07.ngt-eng 	| 0.2 	| 0.043 	| 17 	| 100 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-eng 	| 40.2 	| 0.585 	| 2500 	| 20240 	| 0.959 |
| tico19-test.khm-eng 	| 5.3 	| 0.238 	| 2100 	| 56848 	| 1.000 |

