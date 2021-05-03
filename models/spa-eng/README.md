# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): spa
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.spa-eng 	| 30.6 	| 0.570 	| 502 	| 11821 	| 1.000 |
| news-test2008.spa-eng 	| 27.9 	| 0.553 	| 2051 	| 49380 	| 1.000 |
| newstest2009.spa-eng 	| 30.4 	| 0.572 	| 2525 	| 65402 	| 0.986 |
| newstest2010.spa-eng 	| 36.1 	| 0.614 	| 2489 	| 61724 	| 1.000 |
| newstest2011.spa-eng 	| 34.2 	| 0.599 	| 3003 	| 74681 	| 1.000 |
| newstest2012.spa-eng 	| 37.9 	| 0.624 	| 3003 	| 72812 	| 1.000 |
| newstest2013.spa-eng 	| 35.3 	| 0.609 	| 3000 	| 64505 	| 1.000 |
| Tatoeba-test.spa-eng 	| 59.6 	| 0.739 	| 10000 	| 79376 	| 0.974 |
| tico19-test.spa-eng 	| 48.6 	| 0.736 	| 2100 	| 56339 	| 1.000 |


# opus+bt-2021-04-30.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): spa
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus+bt-2021-04-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus+bt-2021-04-30.zip)
* test set translations: [opus+bt-2021-04-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus+bt-2021-04-30.test.txt)
* test set scores: [opus+bt-2021-04-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-eng/opus+bt-2021-04-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.spa-eng 	| 30.6 	| 0.571 	| 502 	| 11821 	| 0.995 |
| news-test2008.spa-eng 	| 27.9 	| 0.553 	| 2051 	| 49380 	| 1.000 |
| newstest2009.spa-eng 	| 30.3 	| 0.571 	| 2525 	| 65402 	| 0.984 |
| newstest2010.spa-eng 	| 36.2 	| 0.616 	| 2489 	| 61724 	| 0.998 |
| newstest2011.spa-eng 	| 34.3 	| 0.598 	| 3003 	| 74681 	| 1.000 |
| newstest2012.spa-eng 	| 38.0 	| 0.624 	| 3003 	| 72812 	| 1.000 |
| newstest2013.spa-eng 	| 35.6 	| 0.610 	| 3000 	| 64505 	| 1.000 |
| Tatoeba-test.spa-eng 	| 59.7 	| 0.740 	| 10000 	| 79376 	| 0.974 |
| tico19-test.spa-eng 	| 49.3 	| 0.738 	| 2100 	| 56339 	| 1.000 |

