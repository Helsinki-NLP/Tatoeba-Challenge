# opus-2020-06-16.zip

* dataset: opus
* model: transformer-align
* source language(s): cmn cmn_Bopo cmn_Hang cmn_Hani cmn_Kana cmn_Latn cmn_Yiii yue_Bopo yue_Hang yue_Hani yue_Hira yue_Kana
* target language(s): ukr
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm4k)
* download: [opus-2020-06-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/opus-2020-06-16.zip)
* test set translations: [opus-2020-06-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/opus-2020-06-16.test.txt)
* test set scores: [opus-2020-06-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/opus-2020-06-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.zho.ukr 	| 10.4 	| 0.259 |



# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): cmn nan yue
* target language(s): ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm4k)
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/opus-2021-02-24.zip)
* test set translations: [README.md-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/README.md-2021-02-24.test.txt)
* test set scores: [README.md-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-ukr/README.md-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.cmn_Hans-ukr 	| 8.9 	| 0.276 	| 853 	| 5212 	| 0.913 |
| Tatoeba-test.cmn_Hant-ukr 	| 13.2 	| 0.296 	| 530 	| 2804 	| 0.940 |
| Tatoeba-test.cmn-ukr 	| 63.1 	| 0.540 	| 8 	| 34 	| 1.000 |
| Tatoeba-test.yue_Hans-ukr 	| 5.7 	| 0.236 	| 82 	| 521 	| 0.965 |
| Tatoeba-test.yue_Hant-ukr 	| 8.8 	| 0.229 	| 102 	| 574 	| 0.988 |
| Tatoeba-test.zho-ukr 	| 10.3 	| 0.277 	| 1575 	| 9193 	| 0.924 |

