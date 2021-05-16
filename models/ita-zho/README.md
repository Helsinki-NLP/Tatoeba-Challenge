# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): ita
* target language(s): cmn lzh nan wuu yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>lzh<< >>lzh_Hans<< >>nan<< >>wuu<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ita-cmn 	| 24.4 	| 0.326 	| 9 	| 83 	| 0.872 |
| Tatoeba-test.ita-cmn_Hans 	| 33.9 	| 0.282 	| 1827 	| 17045 	| 0.910 |
| Tatoeba-test.ita-cmn_Hant 	| 32.8 	| 0.276 	| 1037 	| 8835 	| 0.831 |
| Tatoeba-test.ita-lzh 	| 0.8 	| 0.006 	| 11 	| 55 	| 1.000 |
| Tatoeba-test.ita-lzh_Hans 	| 11.7 	| 0.084 	| 2 	| 16 	| 1.000 |
| Tatoeba-test.ita-wuu 	| 13.5 	| 0.121 	| 31 	| 301 	| 0.759 |
| Tatoeba-test.ita-yue_Hans 	| 1.0 	| 0.030 	| 13 	| 192 	| 0.669 |
| Tatoeba-test.ita-yue_Hant 	| 12.9 	| 0.111 	| 13 	| 110 	| 0.934 |
| Tatoeba-test.ita-zho 	| 33.0 	| 0.276 	| 2943 	| 26638 	| 0.880 |

