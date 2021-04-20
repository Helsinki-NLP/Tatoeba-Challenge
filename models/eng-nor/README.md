# opus+bt-2021-04-20.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): nno nob
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>nno<< >>nob<< >>nor<<
* download: [opus+bt-2021-04-20.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nor/opus+bt-2021-04-20.zip)
* test set translations: [opus+bt-2021-04-20.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nor/opus+bt-2021-04-20.test.txt)
* test set scores: [opus+bt-2021-04-20.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nor/opus+bt-2021-04-20.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-nno 	| 40.3 	| 0.615 	| 460 	| 3428 	| 0.993 |
| Tatoeba-test.eng-nob 	| 56.4 	| 0.716 	| 4539 	| 36110 	| 0.962 |
| Tatoeba-test.eng-nor 	| 55.4 	| 0.710 	| 4999 	| 39547 	| 0.965 |

