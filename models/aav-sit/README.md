# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): khm vie
* target language(s): cmn nan wuu yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>nan<< >>wuu<< >>yue_Hans<< >>yue_Hant<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-sit/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-sit/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-sit/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.khm-zho 	| 0.1 	| 0.024 	| 85 	| 374 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 26.7 	| 0.230 	| 525 	| 5549 	| 0.967 |
| Tatoeba-test-v2021-08-07.vie-zho 	| 28.2 	| 0.244 	| 440 	| 5175 	| 0.915 |

