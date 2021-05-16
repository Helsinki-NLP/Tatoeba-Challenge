# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): cmn lzh nan yue
* target language(s): rus
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-rus/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-rus/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-rus/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.cmn_Hans-rus 	| 17.3 	| 0.391 	| 1086 	| 7585 	| 0.954 |
| Tatoeba-test.cmn_Hant-rus 	| 22.4 	| 0.427 	| 799 	| 4790 	| 0.978 |
| Tatoeba-test.cmn-rus 	| 62.2 	| 0.700 	| 4 	| 38 	| 0.859 |
| Tatoeba-test.lzh_Hans-rus 	| 1.6 	| 0.146 	| 11 	| 135 	| 0.899 |
| Tatoeba-test.lzh-rus 	| 1.7 	| 0.132 	| 202 	| 1999 	| 0.767 |
| Tatoeba-test.yue_Hans-rus 	| 11.1 	| 0.310 	| 224 	| 1525 	| 1.000 |
| Tatoeba-test.yue_Hant-rus 	| 13.2 	| 0.316 	| 174 	| 1066 	| 0.968 |
| Tatoeba-test.zho-rus 	| 16.2 	| 0.356 	| 2500 	| 17246 	| 0.942 |

