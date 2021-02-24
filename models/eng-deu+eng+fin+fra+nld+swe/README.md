# opus1m-2021-02-22.zip

* dataset: opus1m
* model: transformer-align
* source language(s): eng
* target language(s): deu fin fra nld swe
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>deu<< >>fra<< >>swe<< >>fin<< >>nld<<
* download: [opus1m-2021-02-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.zip)
* test set translations: [opus1m-2021-02-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.test.txt)
* test set scores: [opus1m-2021-02-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.eng-fin 	| 18.1 	| 0.518 	| 1500 	| 23375 	| 1.000 |
| newsdiscussdev2015-enfr.eng-fra 	| 31.3 	| 0.582 	| 1500 	| 27986 	| 1.000 |
| newsdiscusstest2015-enfr.eng-fra 	| 36.7 	| 0.617 	| 1500 	| 28027 	| 0.996 |
| newssyscomb2009.eng-deu 	| 21.1 	| 0.521 	| 502 	| 11271 	| 0.985 |
| newssyscomb2009.eng-fra 	| 28.2 	| 0.570 	| 502 	| 12334 	| 0.999 |
| news-test2008.eng-deu 	| 21.2 	| 0.512 	| 2051 	| 47427 	| 0.992 |
| news-test2008.eng-fra 	| 25.2 	| 0.539 	| 2051 	| 52685 	| 0.995 |
| newstest2009.eng-deu 	| 20.7 	| 0.514 	| 2525 	| 62816 	| 0.991 |
| newstest2009.eng-fra 	| 27.2 	| 0.561 	| 2525 	| 69278 	| 0.980 |
| newstest2010.eng-deu 	| 22.8 	| 0.527 	| 2489 	| 61511 	| 0.956 |
| newstest2010.eng-fra 	| 30.0 	| 0.579 	| 2489 	| 66043 	| 0.988 |
| newstest2011.eng-deu 	| 20.7 	| 0.509 	| 3003 	| 72981 	| 0.980 |
| newstest2011.eng-fra 	| 31.5 	| 0.593 	| 3003 	| 80626 	| 0.968 |
| newstest2012.eng-deu 	| 21.2 	| 0.509 	| 3003 	| 72886 	| 0.959 |
| newstest2012.eng-fra 	| 29.6 	| 0.577 	| 3003 	| 78011 	| 0.982 |
| newstest2013.eng-deu 	| 24.4 	| 0.534 	| 3000 	| 63737 	| 0.972 |
| newstest2013.eng-fra 	| 30.6 	| 0.570 	| 3000 	| 70037 	| 0.974 |
| newstest2015-ende.eng-deu 	| 28.6 	| 0.572 	| 2169 	| 44260 	| 1.000 |
| newstest2015-enfi.eng-fin 	| 19.5 	| 0.528 	| 1370 	| 19968 	| 1.000 |
| newstest2016-ende.eng-deu 	| 33.3 	| 0.608 	| 2999 	| 62670 	| 0.986 |
| newstest2016-enfi.eng-fin 	| 19.9 	| 0.536 	| 3000 	| 48116 	| 0.976 |
| newstest2017-ende.eng-deu 	| 27.1 	| 0.562 	| 3004 	| 61291 	| 1.000 |
| newstest2017-enfi.eng-fin 	| 22.5 	| 0.561 	| 3002 	| 45718 	| 0.985 |
| newstest2018-ende.eng-deu 	| 39.6 	| 0.650 	| 2998 	| 64276 	| 0.995 |
| newstest2018-enfi.eng-fin 	| 15.3 	| 0.496 	| 3000 	| 45475 	| 1.000 |
| newstest2019-ende.eng-deu 	| 35.5 	| 0.616 	| 1997 	| 48969 	| 0.971 |
| newstest2019-enfi.eng-fin 	| 19.7 	| 0.516 	| 1997 	| 38369 	| 0.946 |
| newstestB2016-enfi.eng-fin 	| 16.0 	| 0.505 	| 3000 	| 45766 	| 1.000 |
| newstestB2017-enfi.eng-fin 	| 18.5 	| 0.524 	| 3002 	| 45506 	| 0.990 |
| Tatoeba-test.eng-deu 	| 40.4 	| 0.614 	| 10000 	| 83347 	| 0.985 |
| Tatoeba-test.eng-fin 	| 33.0 	| 0.583 	| 10000 	| 60517 	| 0.925 |
| Tatoeba-test.eng-fra 	| 45.4 	| 0.636 	| 10000 	| 80769 	| 0.974 |
| Tatoeba-test.eng-multi 	| 46.1 	| 0.643 	| 10000 	| 72342 	| 0.967 |
| Tatoeba-test.eng-nld 	| 52.8 	| 0.697 	| 10000 	| 71436 	| 0.976 |
| Tatoeba-test.eng-swe 	| 56.7 	| 0.710 	| 10000 	| 65581 	| 0.963 |
| tico19-test.eng-fra 	| 37.3 	| 0.614 	| 2100 	| 64655 	| 0.988 |

