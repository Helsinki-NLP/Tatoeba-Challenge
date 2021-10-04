# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): hoc hoc_Latn kha khm khm_Latn mnw vie vie_Hani
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-hoc.eng.hoc 	| 0.1 	| 0.033 |
| Tatoeba-test.eng-kha.eng.kha 	| 0.4 	| 0.043 |
| Tatoeba-test.eng-khm.eng.khm 	| 0.2 	| 0.242 |
| Tatoeba-test.eng-mnw.eng.mnw 	| 0.8 	| 0.003 |
| Tatoeba-test.eng.multi 	| 16.1 	| 0.311 |
| Tatoeba-test.eng-vie.eng.vie 	| 33.2 	| 0.508 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): eng
* target language(s): hoc kha khm mnw ngt sat vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hoc<< >>hoc_Latn<< >>kha<< >>khm<< >>khm_Arab<< >>khm_Cyrl<< >>khm_Hani<< >>khm_Latn<< >>mnw<< >>mnw_Latn<< >>ngt_Latn<< >>sat<< >>sat_Latn<< >>vie<< >>vie_Hani<< >>vie_Thaa<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-aav/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.eng-multi 	| 15.8 	| 0.301 	| 5226 	| 38124 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 15.8 	| 0.301 	| 5226 	| 38124 	| 1.000 |
| tico19-test.eng-khm 	| 0.8 	| 0.032 	| 2100 	| 20941 	| 1.000 |

