# opus-2020-07-14.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant gan lzh lzh_Hans nan wuu yue yue_Hans yue_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-14.zip)
* test set translations: [opus-2020-07-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-14.test.txt)
* test set scores: [opus-2020-07-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-14.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.zho 	| 31.1 	| 0.265 |


# opus-2020-07-17.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant gan lzh lzh_Hans nan wuu yue yue_Hans yue_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-17.zip)
* test set translations: [opus-2020-07-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-17.test.txt)
* test set scores: [opus-2020-07-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2020-07-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.zho 	| 31.4 	| 0.268 |


# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): cjy cmn gan hak hsn lzh nan wuu yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hans<< >>cmn_Hant<< >>cmn<< >>yue_Hant<< >>yue_Hans<< >>nan<< >>wuu<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-zho 	| 31.6 	| 0.267 	| 9999 	| 110463 	| 0.911 |


# opus+bt-2021-04-19.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): cjy cmn gan hak hsn lzh nan wuu yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hans<< >>cmn_Hant<< >>cmn<< >>yue_Hant<< >>yue_Hans<< >>nan<< >>wuu<<
* download: [opus+bt-2021-04-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus+bt-2021-04-19.zip)
* test set translations: [opus+bt-2021-04-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus+bt-2021-04-19.test.txt)
* test set scores: [opus+bt-2021-04-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-zho/opus+bt-2021-04-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-cjy_Hans 	| 27.8 	| 0.262 	| 2 	| 21 	| 0.900 |
| Tatoeba-test.eng-cjy_Hant 	| 1.1 	| 0.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.eng-cmn 	| 10.0 	| 0.300 	| 15 	| 87 	| 1.000 |
| Tatoeba-test.eng-cmn_Hans 	| 34.7 	| 0.293 	| 4195 	| 48021 	| 0.971 |
| Tatoeba-test.eng-cmn_Hant 	| 34.4 	| 0.294 	| 4418 	| 46882 	| 0.871 |
| Tatoeba-test.eng-gan 	| 18.0 	| 0.197 	| 1 	| 14 	| 1.000 |
| Tatoeba-test.eng-lzh 	| 0.3 	| 0.024 	| 98 	| 702 	| 1.000 |
| Tatoeba-test.eng-lzh_Hans 	| 0.8 	| 0.026 	| 3 	| 38 	| 1.000 |
| Tatoeba-test.eng-nan 	| 0.8 	| 0.007 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.eng-wuu 	| 5.1 	| 0.061 	| 203 	| 2335 	| 1.000 |
| Tatoeba-test.eng-yue_Hans 	| 5.6 	| 0.077 	| 630 	| 8155 	| 0.854 |
| Tatoeba-test.eng-yue_Hant 	| 9.0 	| 0.096 	| 431 	| 4183 	| 0.921 |
| Tatoeba-test.eng-zho 	| 30.9 	| 0.259 	| 9999 	| 110463 	| 0.953 |

