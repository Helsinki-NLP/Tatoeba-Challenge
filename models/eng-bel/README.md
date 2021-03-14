# opus-2020-09-10.zip

* dataset: opus
* model: transformer-align
* source language(s): eng
* target language(s): bel bel_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.bel 	| 8.2 	| 0.261 |




# opus+bt-2021-03-07.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): bel
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bel<< >>bel_Latn<<
* download: [opus+bt-2021-03-07.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/opus+bt-2021-03-07.zip)
* test set translations: [README.md-2021-03-07.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/README.md-2021-03-07.test.txt)
* test set scores: [README.md-2021-03-07.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bel/README.md-2021-03-07.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bel 	| 13.4 	| 0.382 	| 2500 	| 16237 	| 0.951 |
| Tatoeba-test.eng-bel_Latn 	| 2.1 	| 0.005 	| 3 	| 29 	| 0.727 |

