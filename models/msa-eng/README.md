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


# opus+bt-2021-04-30.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): ind jak max min msa tmw zlm zsm
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus+bt-2021-04-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus+bt-2021-04-30.zip)
* test set translations: [opus+bt-2021-04-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus+bt-2021-04-30.test.txt)
* test set scores: [opus+bt-2021-04-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/msa-eng/opus+bt-2021-04-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-eng 	| 47.6 	| 0.648 	| 4289 	| 31352 	| 0.964 |
| Tatoeba-test.max_Latn-eng 	| 11.0 	| 0.301 	| 127 	| 853 	| 1.000 |
| Tatoeba-test.min-eng 	| 4.3 	| 0.223 	| 19 	| 173 	| 0.831 |
| Tatoeba-test.msa-eng 	| 46.8 	| 0.640 	| 5000 	| 37033 	| 0.967 |
| Tatoeba-test.tmw_Latn-eng 	| 9.0 	| 0.244 	| 5 	| 34 	| 0.659 |
| Tatoeba-test.zlm_Latn-eng 	| 29.2 	| 0.482 	| 24 	| 179 	| 0.925 |
| Tatoeba-test.zsm_Latn-eng 	| 46.2 	| 0.631 	| 536 	| 4437 	| 0.966 |

