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
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.msa-fin 	| 37.7 	| 0.599 	| 24 	| 115 	| 0.946 |
| Tatoeba-test.msa-hun 	| 17.6 	| 0.448 	| 51 	| 334 	| 0.963 |
| Tatoeba-test.multi-multi 	| 22.2 	| 0.487 	| 75 	| 449 	| 0.959 |

