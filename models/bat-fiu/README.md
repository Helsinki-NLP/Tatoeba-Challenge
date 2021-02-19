# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): lav lit ltg
* target language(s): est fin
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.lav-est 	| 12.6 	| 0.740 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.lit-est 	| 12.6 	| 0.643 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.lit-fin 	| 39.0 	| 0.621 	| 184 	| 972 	| 0.936 |
| Tatoeba-test.multi-multi 	| 38.4 	| 0.623 	| 188 	| 994 	| 0.938 |

