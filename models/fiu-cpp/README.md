# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): fin hun
* target language(s): ind jak msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>zlm_Latn<< >>ind<< >>msa_Latn<< >>jak_Latn<< >>zlm<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-cpp/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-cpp/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-cpp/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.fin-msa 	| 26.8 	| 0.547 	| 24 	| 140 	| 0.871 |
| Tatoeba-test.hun-ind 	| 25.8 	| 0.543 	| 42 	| 272 	| 0.981 |
| Tatoeba-test.hun-msa 	| 23.1 	| 0.498 	| 51 	| 358 	| 0.954 |
| Tatoeba-test.hun-zsm_Latn 	| 15.1 	| 0.368 	| 9 	| 86 	| 0.864 |
| Tatoeba-test.multi-multi 	| 24.1 	| 0.509 	| 75 	| 498 	| 0.931 |

