# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): nld
* target language(s): cmn nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/nld-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/nld-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/nld-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.nld-cmn 	| 18.6 	| 0.447 	| 7 	| 62 	| 0.933 |
| Tatoeba-test.nld-cmn_Hans 	| 37.0 	| 0.314 	| 134 	| 1187 	| 0.858 |
| Tatoeba-test.nld-cmn_Hant 	| 30.1 	| 0.261 	| 1513 	| 16856 	| 0.803 |
| Tatoeba-test.nld-zho 	| 30.5 	| 0.265 	| 1654 	| 18108 	| 0.812 |

