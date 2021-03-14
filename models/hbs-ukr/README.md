# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): hrv srp_Cyrl srp_Latn
* target language(s): ukr
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.hbs.ukr 	| 49.6 	| 0.665 |




# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): bos hbs hrv srp
* target language(s): ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.hbs-ukr 	| 46.4 	| 0.653 	| 941 	| 4959 	| 0.990 |
| Tatoeba-test.hrv-ukr 	| 41.4 	| 0.624 	| 389 	| 2217 	| 0.988 |
| Tatoeba-test.srp_Cyrl-ukr 	| 48.8 	| 0.652 	| 204 	| 1051 	| 1.000 |
| Tatoeba-test.srp_Latn-ukr 	| 50.8 	| 0.691 	| 348 	| 1658 	| 0.991 |

