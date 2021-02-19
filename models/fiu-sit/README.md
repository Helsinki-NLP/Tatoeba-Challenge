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
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.chm-zho 	| 0.4 	| 0.011 	| 12 	| 102 	| 1.000 |
| Tatoeba-test.fin-zho 	| 29.8 	| 0.236 	| 380 	| 2959 	| 0.923 |
| Tatoeba-test.hun-zho 	| 25.3 	| 0.219 	| 433 	| 4284 	| 0.815 |
| Tatoeba-test.multi-multi 	| 26.8 	| 0.222 	| 825 	| 7345 	| 0.874 |

