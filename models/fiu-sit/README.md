# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): fin hun mhr
* target language(s): cmn nan yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hans<< >>cmn_Hant<< >>cmn<< >>yue_Hant<< >>nan<< >>yue_Hans<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.chm-zho 	| 0.4 	| 0.012 	| 12 	| 102 	| 1.000 |
| Tatoeba-test.fin-cmn 	| 7.3 	| 0.070 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.fin-cmn_Hans 	| 32.4 	| 0.255 	| 173 	| 1394 	| 0.901 |
| Tatoeba-test.fin-cmn_Hant 	| 33.9 	| 0.272 	| 173 	| 1285 	| 0.850 |
| Tatoeba-test.fin-nan 	| 1.7 	| 0.000 	| 1 	| 9 	| 1.000 |
| Tatoeba-test.fin-yue_Hans 	| 1.2 	| 0.030 	| 17 	| 179 	| 1.000 |
| Tatoeba-test.fin-yue_Hant 	| 2.1 	| 0.042 	| 15 	| 85 	| 1.000 |
| Tatoeba-test.fin-zho 	| 29.7 	| 0.234 	| 380 	| 2959 	| 0.932 |
| Tatoeba-test.hun-cmn 	| 43.0 	| 0.330 	| 1 	| 7 	| 0.846 |
| Tatoeba-test.hun-cmn_Hans 	| 26.2 	| 0.225 	| 247 	| 2563 	| 0.833 |
| Tatoeba-test.hun-cmn_Hant 	| 23.6 	| 0.207 	| 185 	| 1714 	| 0.784 |
| Tatoeba-test.hun-zho 	| 25.2 	| 0.218 	| 433 	| 4284 	| 0.814 |
| Tatoeba-test.mhr-cmn_Hans 	| 1.5 	| 0.027 	| 4 	| 28 	| 1.000 |
| Tatoeba-test.mhr-cmn_Hant 	| 0.4 	| 0.007 	| 8 	| 74 	| 1.000 |
| Tatoeba-test.multi-multi 	| 26.8 	| 0.222 	| 825 	| 7345 	| 0.874 |

