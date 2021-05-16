# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): swe
* target language(s): cmn nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.swe-cmn 	| 4.1 	| 0.204 	| 4 	| 54 	| 0.113 |
| Tatoeba-test.swe-cmn_Hans 	| 39.7 	| 0.326 	| 477 	| 4106 	| 0.926 |
| Tatoeba-test.swe-cmn_Hant 	| 41.2 	| 0.348 	| 569 	| 4265 	| 0.857 |
| Tatoeba-test.swe-zho 	| 40.1 	| 0.335 	| 1050 	| 8425 	| 0.889 |

