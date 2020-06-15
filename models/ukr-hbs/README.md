# opus-2020-06-15.zip

* dataset: opus
* model: transformer-align
* source language(s): ukr
* target language(s): hrv srp_Cyrl srp_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-15.zip)
* test set translations: [opus-2020-06-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-15.test.txt)
* test set scores: [opus-2020-06-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-15.eval.txt)

## Training data:  opus

* ukr-hrv: Tatoeba-train (1398103) 
* ukr-hrv: total size = 1398103
* ukr-srp_Cyrl: Tatoeba-train (152997) 
* ukr-srp_Cyrl: total size = 152997
* ukr-srp_Latn: Tatoeba-train (381969) 
* ukr-srp_Latn: total size = 381969
* total size (opus): 1931619


## Validation data

* hrv-ukr: Tatoeba-dev, 628
* srp_Cyrl-ukr: Tatoeba-dev, 74
* srp_Latn-ukr: Tatoeba-dev, 202
* total size of shuffled dev data: 904

* devset = top 904  lines of opus-dev.src.shuffled!

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ukr.hbs 	| 42.8 	| 0.631 |

