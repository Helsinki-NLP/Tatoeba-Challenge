# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): dan
* target language(s): nno nob
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.dan.nor 	| 66.4 	| 0.801 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): dan
* target language(s): nno nob
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nob<< >>nno<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-nor/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.dan-nor 	| 76.0 	| 0.863 	| 1311 	| 9691 	| 0.999 |

