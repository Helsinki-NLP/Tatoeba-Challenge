# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): kha khm vie
* target language(s): kha khm vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>kha<< >>khm<< >>khm_Latn<< >>vie<< >>vie_Hani<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-mkh/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-mkh/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-mkh/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.kha-vie 	| 2.1 	| 0.073 	| 4 	| 39 	| 0.947 |
| Tatoeba-test-v2021-08-07.khm-vie 	| 1.1 	| 0.107 	| 18 	| 101 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 60.1 	| 0.707 	| 586 	| 6564 	| 0.991 |
| Tatoeba-test-v2021-08-07.vie-kha 	| 1.6 	| 0.078 	| 4 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-khm 	| 0.4 	| 0.019 	| 18 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-vie 	| 61.9 	| 0.736 	| 542 	| 6349 	| 0.960 |

