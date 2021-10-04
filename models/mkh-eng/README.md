# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): kha khm khm_Latn mnw vie vie_Hani
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.kha-eng.kha.eng	| 0.8	| 0.114 |
| Tatoeba-test.khm-eng.khm.eng 	| 9.0 	| 0.268 |
| Tatoeba-test.mnw-eng.mnw.eng 	| 0.7 	| 0.040 |
| Tatoeba-test.multi.eng 	| 25.6 	| 0.410 |
| Tatoeba-test.vie-eng.vie.eng 	| 36.8 	| 0.554 |



# opus-2020-08-12.zip

* dataset: opus
* model: transformer
* source language(s): kha khm khm_Latn mnw vie vie_Hani
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-08-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-08-12.zip)
* test set translations: [opus-2020-08-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-08-12.test.txt)
* test set scores: [opus-2020-08-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus-2020-08-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.kha-eng.kha.eng	| 0.5	| 0.108 |
| Tatoeba-test.khm-eng.khm.eng 	| 8.5 	| 0.206 |
| Tatoeba-test.mnw-eng.mnw.eng 	| 0.7 	| 0.110 |
| Tatoeba-test.multi.eng 	| 24.5 	| 0.407 |
| Tatoeba-test.vie-eng.vie.eng 	| 34.4 	| 0.529 |



# opus1m+bt-2021-05-01.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): kha khm mnw ngt vie
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus1m+bt-2021-05-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus1m+bt-2021-05-01.zip)
* test set translations: [opus1m+bt-2021-05-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus1m+bt-2021-05-01.test.txt)
* test set scores: [opus1m+bt-2021-05-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus1m+bt-2021-05-01.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.kha-eng 	| 0.8 	| 0.115 	| 1314 	| 8445 	| 0.892 |
| Tatoeba-test.khm-eng 	| 0.2 	| 0.129 	| 752 	| 4394 	| 1.000 |
| Tatoeba-test.khm_Latn-eng 	| 0.8 	| 0.072 	| 11 	| 79 	| 1.000 |
| Tatoeba-test.mnw-eng 	| 0.3 	| 0.090 	| 9 	| 86 	| 1.000 |
| Tatoeba-test.multi-eng 	| 24.0 	| 0.391 	| 4592 	| 33266 	| 1.000 |
| Tatoeba-test.ngt-eng 	| 0.4 	| 0.083 	| 17 	| 100 	| 1.000 |
| Tatoeba-test.vie-eng 	| 37.8 	| 0.561 	| 2500 	| 20240 	| 0.942 |
| Tatoeba-test.vie_Hani-eng 	| 0.0 	| 0.042 	| 1 	| 9 	| 0.000 |
| tico19-test.khm-eng 	| 1.2 	| 0.190 	| 2100 	| 56848 	| 1.000 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): kha khm mnw ngt vie
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-eng/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.multi-eng 	| 24.9 	| 0.409 	| 4566 	| 33160 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 24.9 	| 0.409 	| 4566 	| 33160 	| 1.000 |
| tico19-test.khm-eng 	| 5.7 	| 0.230 	| 2100 	| 56848 	| 1.000 |

