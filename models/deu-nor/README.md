# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): deu
* target language(s): nno nob
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.deu.nor 	| 33.2 	| 0.554 |



# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): nno nob
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nob<< >>nno<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/opus-2021-02-24.zip)
* test set translations: [README.md-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/README.md-2021-02-24.test.txt)
* test set scores: [README.md-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-nor/README.md-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-nno 	| 36.3 	| 0.601 	| 126 	| 950 	| 0.992 |
| Tatoeba-test.deu-nob 	| 47.3 	| 0.667 	| 3525 	| 31966 	| 0.980 |
| Tatoeba-test.deu-nor 	| 47.3 	| 0.667 	| 3651 	| 32928 	| 0.980 |

