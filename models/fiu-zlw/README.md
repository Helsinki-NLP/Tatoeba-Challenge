# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun mhr
* target language(s): ces pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>pol<< >>ces<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/opus-2021-02-19.zip)
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.hun-ces 	| 13.7 	| 0.426 	| 502 	| 10032 	| 0.938 |
| newstest2009.hun-ces 	| 13.6 	| 0.418 	| 2525 	| 55533 	| 0.943 |
| Tatoeba-test.chm-pol 	| 0.4 	| 0.039 	| 5 	| 31 	| 1.000 |
| Tatoeba-test.est-pol 	| 24.9 	| 0.435 	| 15 	| 91 	| 1.000 |
| Tatoeba-test.fin-ces 	| 53.4 	| 0.674 	| 88 	| 416 	| 1.000 |
| Tatoeba-test.fin-pol 	| 44.5 	| 0.638 	| 609 	| 3512 	| 0.988 |
| Tatoeba-test.hun-ces 	| 42.5 	| 0.616 	| 1911 	| 10637 	| 0.969 |
| Tatoeba-test.hun-pol 	| 39.7 	| 0.614 	| 1934 	| 11745 	| 0.950 |
| Tatoeba-test.multi-multi 	| 41.7 	| 0.619 	| 4562 	| 26442 	| 0.969 |

