# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): cmn lzh nan wuu yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hans<< >>cmn_Hant<< >>cmn<< >>yue_Hant<< >>nan<< >>yue_Hans<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-cmn 	| 17.4 	| 0.300 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.deu-cmn_Hans 	| 32.7 	| 0.278 	| 1619 	| 17482 	| 0.855 |
| Tatoeba-test.deu-cmn_Hant 	| 33.7 	| 0.283 	| 798 	| 7021 	| 0.845 |
| Tatoeba-test.deu-lzh 	| 1.9 	| 0.042 	| 11 	| 77 	| 1.000 |
| Tatoeba-test.deu-lzh_Hans 	| 4.9 	| 0.053 	| 1 	| 9 	| 1.000 |
| Tatoeba-test.deu-wuu 	| 4.4 	| 0.073 	| 6 	| 41 	| 1.000 |
| Tatoeba-test.deu-yue_Hans 	| 6.3 	| 0.082 	| 25 	| 244 	| 0.807 |
| Tatoeba-test.deu-yue_Hant 	| 6.5 	| 0.082 	| 37 	| 273 	| 0.932 |
| Tatoeba-test.deu-zho 	| 32.4 	| 0.275 	| 2500 	| 25167 	| 0.856 |

