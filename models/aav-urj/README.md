# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): khm vie
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-urj/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-urj/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-urj/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.khm-fin 	| 5.1 	| 0.105 	| 5 	| 22 	| 0.687 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 24.9 	| 0.502 	| 37 	| 212 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-fin 	| 78.2 	| 0.869 	| 3 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-hun 	| 22.3 	| 0.511 	| 29 	| 176 	| 1.000 |

