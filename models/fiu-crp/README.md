# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): ind jak msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>zlm_Latn<< >>ind<< >>msa_Latn<< >>jak_Latn<< >>zlm<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-crp/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-crp/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-crp/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-msa 	| 22.2 	| 0.518 	| 24 	| 140 	| 0.855 |
| Tatoeba-test.hun-msa 	| 22.4 	| 0.464 	| 51 	| 358 	| 0.980 |
| Tatoeba-test.multi-multi 	| 22.3 	| 0.478 	| 75 	| 498 	| 0.946 |

