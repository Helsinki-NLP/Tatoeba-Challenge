# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): jpn
* target language(s): nno nob
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nob<< >>nno<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-nor/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-nor/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-nor/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.jpn-nno 	| 11.5 	| 0.364 	| 19 	| 122 	| 1.000 |
| Tatoeba-test.jpn-nob 	| 29.3 	| 0.477 	| 1027 	| 8375 	| 0.907 |
| Tatoeba-test.jpn-nor 	| 29.2 	| 0.476 	| 1046 	| 8497 	| 0.908 |

