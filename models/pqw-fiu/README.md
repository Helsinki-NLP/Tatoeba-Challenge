# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ind jak msa zlm zsm
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/opus-2021-02-19.zip)
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-hun 	| 13.9 	| 0.402 	| 42 	| 255 	| 0.984 |
| Tatoeba-test.msa-fin 	| 33.2 	| 0.590 	| 24 	| 115 	| 0.946 |
| Tatoeba-test.msa-hun 	| 14.8 	| 0.385 	| 51 	| 332 	| 0.969 |
| Tatoeba-test.multi-multi 	| 21.7 	| 0.471 	| 75 	| 449 	| 0.968 |
| Tatoeba-test.zsm_Latn-hun 	| 17.1 	| 0.327 	| 9 	| 77 	| 0.919 |

