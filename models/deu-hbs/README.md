# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): bos hbs hrv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hrv<< >>srp_Latn<< >>bos_Latn<< >>srp_Cyrl<< >>hbs<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-bos_Latn 	| 45.0 	| 0.738 	| 38 	| 163 	| 1.000 |
| Tatoeba-test.deu-hbs 	| 20.1 	| 0.330 	| 3918 	| 27682 	| 0.752 |
| Tatoeba-test.deu-hrv 	| 42.6 	| 0.644 	| 782 	| 4933 	| 0.993 |
| Tatoeba-test.deu-srp_Cyrl 	| 37.7 	| 0.599 	| 153 	| 1020 	| 0.970 |
| Tatoeba-test.deu-srp_Latn 	| 32.5 	| 0.571 	| 986 	| 7722 	| 0.934 |

