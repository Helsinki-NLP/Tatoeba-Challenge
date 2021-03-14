# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): est fin
* target language(s): lav lit ltg
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>lit<< >>lav<< >>ltg<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-bat/opus-2021-02-19.zip)
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-bat/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-bat/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.est-lav 	| 14.4 	| 0.430 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.est-lit 	| 26.1 	| 0.717 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.fin-lit 	| 33.8 	| 0.585 	| 184 	| 988 	| 0.949 |
| Tatoeba-test.multi-multi 	| 34.1 	| 0.588 	| 188 	| 1010 	| 0.950 |

