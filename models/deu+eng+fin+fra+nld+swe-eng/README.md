# opus1m-2021-02-22.zip

* dataset: opus1m
* model: transformer-align
* source language(s): deu fin fra nld swe
* target language(s): eng
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus1m-2021-02-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-eng/opus1m-2021-02-22.zip)
* test set translations: [opus1m-2021-02-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-eng/opus1m-2021-02-22.test.txt)
* test set scores: [opus1m-2021-02-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-eng/opus1m-2021-02-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.fin-eng 	| 22.2 	| 0.507 	| 1500 	| 32104 	| 0.998 |
| newsdiscussdev2015-enfr.fra-eng 	| 31.0 	| 0.561 	| 1500 	| 27759 	| 0.963 |
| newsdiscusstest2015-enfr.fra-eng 	| 35.4 	| 0.588 	| 1500 	| 26995 	| 0.995 |
| newssyscomb2009.deu-eng 	| 27.4 	| 0.543 	| 502 	| 11821 	| 0.997 |
| newssyscomb2009.fra-eng 	| 29.5 	| 0.560 	| 502 	| 11821 	| 0.995 |
| news-test2008.deu-eng 	| 25.6 	| 0.533 	| 2051 	| 49380 	| 1.000 |
| news-test2008.fra-eng 	| 25.0 	| 0.531 	| 2051 	| 49380 	| 1.000 |
| newstest2009.deu-eng 	| 25.3 	| 0.531 	| 2525 	| 65402 	| 0.984 |
| newstest2009.fra-eng 	| 28.7 	| 0.557 	| 2525 	| 65402 	| 1.000 |
| newstest2010.deu-eng 	| 28.3 	| 0.568 	| 2489 	| 61724 	| 1.000 |
| newstest2010.fra-eng 	| 29.9 	| 0.574 	| 2489 	| 61724 	| 1.000 |
| newstest2011.deu-eng 	| 25.5 	| 0.540 	| 3003 	| 74681 	| 1.000 |
| newstest2011.fra-eng 	| 30.8 	| 0.581 	| 3003 	| 74681 	| 1.000 |
| newstest2012.deu-eng 	| 26.8 	| 0.551 	| 3003 	| 72812 	| 1.000 |
| newstest2012.fra-eng 	| 30.7 	| 0.576 	| 3003 	| 72812 	| 1.000 |
| newstest2013.deu-eng 	| 29.6 	| 0.566 	| 3000 	| 64505 	| 1.000 |
| newstest2013.fra-eng 	| 31.6 	| 0.573 	| 3000 	| 64505 	| 1.000 |
| newstest2014-deen.deu-eng 	| 30.9 	| 0.576 	| 3003 	| 67337 	| 0.984 |
| newstest2014-fren.fra-eng 	| 34.6 	| 0.611 	| 3003 	| 70708 	| 1.000 |
| newstest2015-ende.deu-eng 	| 31.9 	| 0.580 	| 2169 	| 46443 	| 0.981 |
| newstest2015-enfi.fin-eng 	| 24.5 	| 0.521 	| 1370 	| 27356 	| 0.986 |
| newstest2016-ende.deu-eng 	| 37.0 	| 0.624 	| 2999 	| 64126 	| 1.000 |
| newstest2016-enfi.fin-eng 	| 25.7 	| 0.540 	| 3000 	| 63043 	| 1.000 |
| newstest2017-ende.deu-eng 	| 32.7 	| 0.586 	| 3004 	| 64399 	| 0.987 |
| newstest2017-enfi.fin-eng 	| 28.4 	| 0.556 	| 3002 	| 61936 	| 0.998 |
| newstest2018-ende.deu-eng 	| 40.0 	| 0.639 	| 2998 	| 67013 	| 0.985 |
| newstest2018-enfi.fin-eng 	| 20.9 	| 0.487 	| 3000 	| 62325 	| 0.993 |
| newstest2019-deen.deu-eng 	| 36.3 	| 0.611 	| 2000 	| 39282 	| 0.999 |
| newstest2019-fien.fin-eng 	| 25.2 	| 0.527 	| 1996 	| 36227 	| 0.999 |
| newstestB2016-enfi.fin-eng 	| 21.3 	| 0.499 	| 3000 	| 63043 	| 0.997 |
| newstestB2017-enfi.fin-eng 	| 24.1 	| 0.523 	| 3002 	| 61936 	| 1.000 |
| newstestB2017-fien.fin-eng 	| 24.1 	| 0.523 	| 3002 	| 61936 	| 1.000 |
| Tatoeba-test.deu-eng 	| 48.5 	| 0.657 	| 10000 	| 81233 	| 0.975 |
| Tatoeba-test.fin-eng 	| 47.2 	| 0.647 	| 10000 	| 74651 	| 0.989 |
| Tatoeba-test.fra-eng 	| 52.9 	| 0.684 	| 10000 	| 77174 	| 0.986 |
| Tatoeba-test.multi-eng 	| 53.2 	| 0.687 	| 10000 	| 73258 	| 0.984 |
| Tatoeba-test.nld-eng 	| 57.9 	| 0.725 	| 10000 	| 69848 	| 0.978 |
| Tatoeba-test.swe-eng 	| 61.2 	| 0.739 	| 10000 	| 66002 	| 0.986 |

