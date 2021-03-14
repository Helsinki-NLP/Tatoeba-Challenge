# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ind jak msa zlm zsm
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-19.zip)
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-hun 	| 15.8 	| 0.454 	| 42 	| 255 	| 0.968 |
| Tatoeba-test.msa-fin 	| 35.9 	| 0.581 	| 24 	| 115 	| 0.956 |
| Tatoeba-test.msa-hun 	| 17.2 	| 0.441 	| 51 	| 332 	| 0.954 |
| Tatoeba-test.multi-multi 	| 22.2 	| 0.487 	| 75 	| 449 	| 0.959 |
| Tatoeba-test.zsm_Latn-hun 	| 19.7 	| 0.398 	| 9 	| 77 	| 0.905 |

