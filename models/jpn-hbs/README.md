# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): jpn jpn_Bopo jpn_Hani jpn_Hira jpn_Kana jpn_Latn
* target language(s): bos_Latn hrv srp_Cyrl srp_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.hbs 	| 22.6 	| 0.447 |






# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): jpn
* target language(s): bos hbs hrv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hrv<< >>srp_Latn<< >>bos_Latn<< >>srp_Cyrl<< >>bos_Cyrl<< >>hbs_Cyrl<< >>hbs<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.jpn-bos_Latn 	| 8.7 	| 0.338 	| 3 	| 26 	| 1.000 |
| Tatoeba-test.jpn-hbs 	| 13.0 	| 0.336 	| 800 	| 5050 	| 1.000 |
| Tatoeba-test.jpn-hrv 	| 13.5 	| 0.352 	| 319 	| 2017 	| 0.966 |
| Tatoeba-test.jpn-srp_Cyrl 	| 2.5 	| 0.154 	| 12 	| 89 	| 1.000 |
| Tatoeba-test.jpn-srp_Latn 	| 20.9 	| 0.398 	| 66 	| 393 	| 0.915 |

