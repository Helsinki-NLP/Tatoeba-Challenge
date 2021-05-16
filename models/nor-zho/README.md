# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): nno nob
* target language(s): cmn nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/nor-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/nor-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/nor-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.nno-cmn_Hans 	| 29.5 	| 0.255 	| 3 	| 26 	| 0.834 |
| Tatoeba-test.nno-cmn_Hant 	| 41.5 	| 0.380 	| 3 	| 24 	| 0.769 |
| Tatoeba-test.nob-cmn_Hans 	| 25.9 	| 0.210 	| 90 	| 995 	| 1.000 |
| Tatoeba-test.nob-cmn_Hant 	| 28.6 	| 0.242 	| 104 	| 1043 	| 0.812 |
| Tatoeba-test.nor-zho 	| 28.2 	| 0.228 	| 200 	| 2088 	| 0.928 |

