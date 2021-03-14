# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ind jak max min msa tmw zlm zsm
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-eng 	| 47.1 	| 0.643 	| 4289 	| 31352 	| 0.959 |
| Tatoeba-test.max_Latn-eng 	| 12.2 	| 0.316 	| 127 	| 853 	| 1.000 |
| Tatoeba-test.min-eng 	| 4.1 	| 0.204 	| 19 	| 173 	| 0.733 |
| Tatoeba-test.msa-eng 	| 46.3 	| 0.634 	| 5000 	| 37033 	| 0.964 |
| Tatoeba-test.tmw_Latn-eng 	| 4.4 	| 0.236 	| 5 	| 34 	| 1.000 |
| Tatoeba-test.zlm_Latn-eng 	| 22.6 	| 0.443 	| 24 	| 179 	| 1.000 |
| Tatoeba-test.zsm_Latn-eng 	| 44.8 	| 0.624 	| 536 	| 4437 	| 0.960 |

