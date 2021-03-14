# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): swe
* target language(s): nno nob
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.swe.nor 	| 65.8 	| 0.796 |



# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): swe
* target language(s): nno nob
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nob<< >>nno<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/swe-nor/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.swe-nno 	| 20.4 	| 0.565 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.swe-nob 	| 73.7 	| 0.842 	| 560 	| 3671 	| 0.993 |
| Tatoeba-test.swe-nor 	| 73.6 	| 0.843 	| 562 	| 3682 	| 0.994 |

