# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): ukr
* target language(s): nob
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ukr.nor 	| 21.3 	| 0.397 |





# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): ukr
* target language(s): nno nob
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nob<< >>nno<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2021-02-24.zip)
* test set translations: [opus-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2021-02-24.test.txt)
* test set scores: [opus-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-nor/opus-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ukr-nor 	| 55.0 	| 0.699 	| 670 	| 4378 	| 0.985 |

