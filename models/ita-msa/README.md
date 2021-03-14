# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): ita
* target language(s): ind zsm_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ita.msa 	| 26.0 	| 0.536 |





# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): ita
* target language(s): ind jak msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ind<< >>msa_Latn<< >>zlm_Latn<< >>jak_Latn<< >>zlm<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2021-02-24.zip)
* test set translations: [opus-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2021-02-24.test.txt)
* test set scores: [opus-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-msa/opus-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ita-ind 	| 28.7 	| 0.563 	| 368 	| 2333 	| 0.930 |
| Tatoeba-test.ita-msa 	| 28.0 	| 0.551 	| 426 	| 2765 	| 0.930 |
| Tatoeba-test.ita-zsm_Latn 	| 22.2 	| 0.479 	| 58 	| 432 	| 0.931 |

