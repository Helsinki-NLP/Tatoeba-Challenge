# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): bos cnr hbs hrv srp
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opus-2021-02-19.zip)
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bos_Latn-eng 	| 62.0 	| 0.778 	| 300 	| 1818 	| 0.961 |
| Tatoeba-test.hbs-eng 	| 57.0 	| 0.713 	| 10000 	| 69070 	| 0.971 |
| Tatoeba-test.hrv-eng 	| 57.4 	| 0.727 	| 1468 	| 10556 	| 0.959 |
| Tatoeba-test.srp_Cyrl-eng 	| 53.9 	| 0.684 	| 1577 	| 10162 	| 0.955 |
| Tatoeba-test.srp_Latn-eng 	| 57.4 	| 0.710 	| 6655 	| 46297 	| 0.974 |

