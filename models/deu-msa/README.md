# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): deu
* target language(s): ind zsm_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.deu.msa 	| 34.0 	| 0.607 |




# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): ind jak min msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ind<< >>msa_Latn<< >>zlm_Latn<< >>jak_Latn<< >>zlm<< >>min<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-msa/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-ind 	| 36.6 	| 0.631 	| 488 	| 3359 	| 0.959 |
| Tatoeba-test.deu-msa 	| 34.8 	| 0.613 	| 535 	| 3729 	| 0.951 |
| Tatoeba-test.deu-zsm_Latn 	| 16.1 	| 0.461 	| 47 	| 370 	| 0.874 |

