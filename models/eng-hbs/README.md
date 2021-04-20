# opus+bt-2021-04-20.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): bos cnr hbs hrv srp
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bos_Cyrl<< >>bos_Latn<< >>cnr<< >>cnr_Latn<< >>hbs<< >>hbs_Cyrl<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<<
* download: [opus+bt-2021-04-20.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-hbs/opus+bt-2021-04-20.zip)
* test set translations: [opus+bt-2021-04-20.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-hbs/opus+bt-2021-04-20.test.txt)
* test set scores: [opus+bt-2021-04-20.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-hbs/opus+bt-2021-04-20.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bos_Latn 	| 46.5 	| 0.671 	| 300 	| 1645 	| 0.963 |
| Tatoeba-test.eng-hbs 	| 23.5 	| 0.350 	| 10000 	| 63977 	| 0.801 |
| Tatoeba-test.eng-hrv 	| 50.3 	| 0.693 	| 1468 	| 9332 	| 0.986 |
| Tatoeba-test.eng-srp_Cyrl 	| 45.1 	| 0.645 	| 1577 	| 9131 	| 0.994 |
| Tatoeba-test.eng-srp_Latn 	| 39.9 	| 0.612 	| 6655 	| 43718 	| 0.967 |

