# opus-2021-05-15.zip

* dataset: opus
* model: transformer-align
* source language(s): deu
* target language(s): mol ron
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>mol<< >>ron<<
* download: [opus-2021-05-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-ron/opus-2021-05-15.zip)
* test set translations: [opus-2021-05-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-ron/opus-2021-05-15.test.txt)
* test set scores: [opus-2021-05-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-ron/opus-2021-05-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-ron 	| 39.8 	| 0.626 	| 1141 	| 7432 	| 0.978 |

