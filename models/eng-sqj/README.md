# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): aln sqi
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>aae<< >>aat<< >>aln<< >>als<< >>sqi<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqj/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqj/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sqj/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-aln 	| 10.0 	| 0.325 	| 27 	| 130 	| 1.000 |
| Tatoeba-test.eng-sqi 	| 43.3 	| 0.650 	| 1065 	| 7875 	| 0.981 |
| Tatoeba-test.eng-sqi 	| 43.3 	| 0.651 	| 1065 	| 7880 	| 0.981 |

