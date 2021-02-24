# opus-2021-02-23.zip

* dataset: opus
* model: transformer-align
* source language(s): eng
* target language(s): aln sqi
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>sqi<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-sqi 	| 46.0 	| 0.671 	| 1065 	| 7880 	| 0.993 |

