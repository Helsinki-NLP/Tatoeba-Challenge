# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): fas pes prs
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fas<< >>pes<< >>prs<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-fas/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-fas/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-fas/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-fas 	| 11.8 	| 0.364 	| 7536 	| 62270 	| 0.924 |
| tico19-test.eng-fas 	| 13.7 	| 0.422 	| 2100 	| 62758 	| 0.826 |

