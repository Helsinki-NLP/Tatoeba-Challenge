# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): khm vie
* target language(s): ces pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ces<< >>pol<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-zlw/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-zlw/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-zlw/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.khm-pol 	| 2.3 	| 0.080 	| 3 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 26.8 	| 0.466 	| 43 	| 262 	| 0.969 |
| Tatoeba-test-v2021-08-07.vie-ces 	| 63.4 	| 0.716 	| 2 	| 8 	| 0.867 |
| Tatoeba-test-v2021-08-07.vie-pol 	| 27.3 	| 0.477 	| 38 	| 242 	| 0.932 |

