# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): ukr
* target language(s): hrv srp_Cyrl srp_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ukr.hbs 	| 42.8 	| 0.631 |






# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): ukr
* target language(s): bos hbs hrv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hrv<< >>srp_Latn<< >>bos_Latn<< >>srp_Cyrl<< >>hbs_Cyrl<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-hbs/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ukr-hbs 	| 44.5 	| 0.643 	| 941 	| 5128 	| 0.962 |
| Tatoeba-test.ukr-hrv 	| 43.8 	| 0.635 	| 389 	| 2302 	| 0.963 |
| Tatoeba-test.ukr-srp_Cyrl 	| 47.3 	| 0.641 	| 204 	| 1110 	| 0.939 |
| Tatoeba-test.ukr-srp_Latn 	| 42.4 	| 0.651 	| 348 	| 1716 	| 0.968 |

