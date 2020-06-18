# opus-2020-06-15.zip

* dataset: opus
* model: transformer-align
* source language(s): hrv srp_Cyrl srp_Latn
* target language(s): ukr
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-15.zip)
* test set translations: [opus-2020-06-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-15.test.txt)
* test set scores: [opus-2020-06-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-ukr/opus-2020-06-15.eval.txt)

## Training data:  opus

* hrv-ukr: Tatoeba-train (1398103) 
* hrv-ukr: total size = 1398103
* srp_Cyrl-ukr: Tatoeba-train (152997) 
* srp_Cyrl-ukr: total size = 152997
* srp_Latn-ukr: Tatoeba-train (381969) 
* srp_Latn-ukr: total size = 381969
* total size (opus): 1931588


## Validation data

* hrv-ukr: Tatoeba-dev, 628
* srp_Cyrl-ukr: Tatoeba-dev, 74
* srp_Latn-ukr: Tatoeba-dev, 202
* total size of shuffled dev data: 904

* devset = top 904  lines of opus-dev.src.shuffled!

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.hbs.ukr 	| 49.6 	| 0.665 |

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

