# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): ind jak msa zsm
* target language(s): cmn hak nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>hak<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-cmn_Hans 	| 21.8 	| 0.197 	| 61 	| 614 	| 0.936 |
| Tatoeba-test.ind-cmn_Hant 	| 26.0 	| 0.227 	| 132 	| 1263 	| 0.847 |
| Tatoeba-test.msa-zho 	| 17.4 	| 0.160 	| 369 	| 4028 	| 0.801 |
| Tatoeba-test.zsm_Latn-cmn_Hans 	| 22.4 	| 0.204 	| 55 	| 578 	| 0.817 |
| Tatoeba-test.zsm_Latn-cmn_Hant 	| 20.5 	| 0.172 	| 29 	| 292 	| 0.780 |
| Tatoeba-test.zsm_Latn-hak 	| 6.6 	| 0.024 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.zsm_Latn-yue_Hans 	| 2.7 	| 0.049 	| 57 	| 1014 	| 0.594 |
| Tatoeba-test.zsm_Latn-yue_Hant 	| 6.2 	| 0.085 	| 34 	| 260 	| 0.957 |

