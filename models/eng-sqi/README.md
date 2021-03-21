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






# opus+bt-2021-03-12.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): aln sqi
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>sqi<<
* download: [opus+bt-2021-03-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus+bt-2021-03-12.zip)
* test set translations: [opus+bt-2021-03-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus+bt-2021-03-12.test.txt)
* test set scores: [opus+bt-2021-03-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqi/opus+bt-2021-03-12.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-aln 	| 8.9 	| 0.301 	| 27 	| 130 	| 1.000 |
| Tatoeba-test.eng-sqi 	| 46.4 	| 0.676 	| 1065 	| 7880 	| 0.994 |

