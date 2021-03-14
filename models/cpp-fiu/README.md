# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ind jak msa zlm zsm
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-hun 	| 13.0 	| 0.447 	| 42 	| 255 	| 0.972 |
| Tatoeba-test.msa-fin 	| 39.1 	| 0.570 	| 24 	| 115 	| 0.956 |
| Tatoeba-test.msa-hun 	| 14.5 	| 0.439 	| 51 	| 332 	| 0.982 |
| Tatoeba-test.multi-multi 	| 22.7 	| 0.487 	| 75 	| 449 	| 0.950 |
| Tatoeba-test.zsm_Latn-hun 	| 17.1 	| 0.413 	| 9 	| 77 	| 1.000 |

