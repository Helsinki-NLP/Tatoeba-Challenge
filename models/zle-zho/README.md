# opus1m-2021-05-16.zip

* dataset: opus1m
* model: transformer-align
* source language(s): bel rus ukr
* target language(s): cmn lzh nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>lzh<< >>lzh_Hans<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus1m-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zho/opus1m-2021-05-16.zip)
* test set translations: [opus1m-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zho/opus1m-2021-05-16.test.txt)
* test set scores: [opus1m-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-zho/opus1m-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bel-cmn 	| 5.9 	| 0.083 	| 2 	| 27 	| 1.000 |
| Tatoeba-test.bel-cmn_Hans 	| 9.5 	| 0.094 	| 171 	| 1623 	| 0.970 |
| Tatoeba-test.bel-cmn_Hant 	| 6.9 	| 0.078 	| 151 	| 1303 	| 0.956 |
| Tatoeba-test.bel_Latn-cmn_Hant 	| 1.9 	| 0.000 	| 1 	| 11 	| 0.905 |
| Tatoeba-test.bel-zho 	| 8.4 	| 0.087 	| 325 	| 2964 	| 0.972 |
| Tatoeba-test.multi-zho 	| 18.8 	| 0.160 	| 4400 	| 41456 	| 0.979 |
| Tatoeba-test.rus-cmn 	| 0.7 	| 0.044 	| 4 	| 36 	| 1.000 |
| Tatoeba-test.rus-cmn_Hans 	| 22.7 	| 0.198 	| 1086 	| 11375 	| 0.860 |
| Tatoeba-test.rus-cmn_Hant 	| 24.5 	| 0.215 	| 799 	| 7340 	| 0.797 |
| Tatoeba-test.rus-lzh 	| 0.4 	| 0.022 	| 202 	| 1992 	| 1.000 |
| Tatoeba-test.rus-lzh_Hans 	| 0.9 	| 0.027 	| 11 	| 149 	| 1.000 |
| Tatoeba-test.rus-yue_Hans 	| 2.3 	| 0.044 	| 224 	| 2447 	| 1.000 |
| Tatoeba-test.rus-yue_Hant 	| 2.8 	| 0.055 	| 174 	| 1449 	| 1.000 |
| Tatoeba-test.rus-zho 	| 17.4 	| 0.154 	| 2500 	| 24788 	| 1.000 |
| Tatoeba-test.ukr-cmn 	| 0.4 	| 0.003 	| 8 	| 34 	| 1.000 |
| Tatoeba-test.ukr-cmn_Hans 	| 23.8 	| 0.205 	| 853 	| 7925 	| 0.847 |
| Tatoeba-test.ukr-cmn_Hant 	| 25.2 	| 0.214 	| 530 	| 4119 	| 0.843 |
| Tatoeba-test.ukr-yue_Hans 	| 1.4 	| 0.036 	| 82 	| 815 	| 1.000 |
| Tatoeba-test.ukr-yue_Hant 	| 4.5 	| 0.068 	| 102 	| 810 	| 1.000 |
| Tatoeba-test.ukr-zho 	| 21.8 	| 0.185 	| 1575 	| 13703 	| 0.889 |

