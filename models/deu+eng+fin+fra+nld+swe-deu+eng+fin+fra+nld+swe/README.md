# opus1m-2021-02-22.zip

* dataset: opus1m
* model: transformer-align
* source language(s): deu eng fin fra nld swe
* target language(s): deu eng fin fra nld swe
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>fra<< >>fin<< >>swe<< >>nld<< >>deu<<
* download: [opus1m-2021-02-22.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.zip)
* test set translations: [opus1m-2021-02-22.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.test.txt)
* test set scores: [opus1m-2021-02-22.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fin+fra+nld+swe-deu+eng+fin+fra+nld+swe/opus1m-2021-02-22.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| euelections_dev2019.de-fr.deu-fra 	| 28.1 	| 0.564 	| 1512 	| 38376 	| 0.949 |
| euelections_dev2019.fr-de.fra-deu 	| 23.2 	| 0.548 	| 1512 	| 33478 	| 1.000 |
| fiskmo_testset.fin-swe 	| 21.8 	| 0.551 	| 523 	| 9479 	| 0.979 |
| fiskmo_testset.swe-fin 	| 19.4 	| 0.554 	| 523 	| 7638 	| 0.991 |
| goethe-institute-test1.deu-fin 	| 15.9 	| 0.469 	| 2000 	| 27070 	| 0.935 |
| goethe-institute-test2.deu-fin 	| 16.1 	| 0.469 	| 2000 	| 27014 	| 0.929 |
| newsdev2015-enfi.eng-fin 	| 16.8 	| 0.506 	| 1500 	| 23375 	| 1.000 |
| newsdev2015-enfi.fin-eng 	| 22.4 	| 0.507 	| 1500 	| 32104 	| 0.995 |
| newsdiscussdev2015-enfr.eng-fra 	| 29.6 	| 0.569 	| 1500 	| 27986 	| 1.000 |
| newsdiscussdev2015-enfr.fra-eng 	| 30.2 	| 0.554 	| 1500 	| 27759 	| 0.964 |
| newsdiscusstest2015-enfr.eng-fra 	| 34.8 	| 0.603 	| 1500 	| 28027 	| 0.998 |
| newsdiscusstest2015-enfr.fra-eng 	| 34.3 	| 0.582 	| 1500 	| 26995 	| 0.991 |
| newssyscomb2009.deu-eng 	| 26.5 	| 0.535 	| 502 	| 11821 	| 0.993 |
| newssyscomb2009.deu-fra 	| 24.0 	| 0.536 	| 502 	| 12334 	| 0.980 |
| newssyscomb2009.eng-deu 	| 19.9 	| 0.513 	| 502 	| 11271 	| 0.987 |
| newssyscomb2009.eng-fra 	| 26.9 	| 0.563 	| 502 	| 12334 	| 1.000 |
| newssyscomb2009.fra-deu 	| 20.2 	| 0.505 	| 502 	| 11271 	| 0.988 |
| newssyscomb2009.fra-eng 	| 28.6 	| 0.556 	| 502 	| 11821 	| 0.991 |
| news-test2008.deu-eng 	| 25.1 	| 0.527 	| 2051 	| 49380 	| 1.000 |
| news-test2008.deu-fra 	| 23.6 	| 0.527 	| 2051 	| 52685 	| 0.983 |
| news-test2008.eng-deu 	| 20.4 	| 0.502 	| 2051 	| 47427 	| 0.993 |
| news-test2008.eng-fra 	| 24.8 	| 0.534 	| 2051 	| 52685 	| 0.999 |
| news-test2008.fra-deu 	| 19.6 	| 0.501 	| 2051 	| 47427 	| 1.000 |
| news-test2008.fra-eng 	| 24.2 	| 0.524 	| 2051 	| 49380 	| 1.000 |
| newstest2009.deu-eng 	| 24.3 	| 0.524 	| 2525 	| 65402 	| 0.981 |
| newstest2009.deu-fra 	| 22.8 	| 0.519 	| 2525 	| 69278 	| 0.963 |
| newstest2009.eng-deu 	| 19.8 	| 0.508 	| 2525 	| 62816 	| 0.993 |
| newstest2009.eng-fra 	| 25.9 	| 0.551 	| 2525 	| 69278 	| 0.979 |
| newstest2009.fra-deu 	| 19.6 	| 0.502 	| 2525 	| 62816 	| 1.000 |
| newstest2009.fra-eng 	| 27.7 	| 0.550 	| 2525 	| 65402 	| 1.000 |
| newstest2010.deu-eng 	| 27.1 	| 0.558 	| 2489 	| 61724 	| 1.000 |
| newstest2010.deu-fra 	| 25.9 	| 0.550 	| 2489 	| 66043 	| 1.000 |
| newstest2010.eng-deu 	| 21.8 	| 0.518 	| 2489 	| 61511 	| 0.955 |
| newstest2010.eng-fra 	| 28.8 	| 0.571 	| 2489 	| 66043 	| 0.988 |
| newstest2010.fra-deu 	| 20.5 	| 0.508 	| 2489 	| 61511 	| 0.991 |
| newstest2010.fra-eng 	| 28.8 	| 0.566 	| 2489 	| 61724 	| 1.000 |
| newstest2011.deu-eng 	| 25.0 	| 0.533 	| 3003 	| 74681 	| 1.000 |
| newstest2011.deu-fra 	| 24.3 	| 0.532 	| 3003 	| 80626 	| 0.973 |
| newstest2011.eng-deu 	| 20.0 	| 0.501 	| 3003 	| 72981 	| 0.979 |
| newstest2011.eng-fra 	| 30.3 	| 0.583 	| 3003 	| 80626 	| 0.970 |
| newstest2011.fra-deu 	| 19.7 	| 0.500 	| 3003 	| 72981 	| 1.000 |
| newstest2011.fra-eng 	| 29.9 	| 0.575 	| 3003 	| 74681 	| 1.000 |
| newstest2012.deu-eng 	| 25.9 	| 0.543 	| 3003 	| 72812 	| 1.000 |
| newstest2012.deu-fra 	| 25.0 	| 0.536 	| 3003 	| 78011 	| 1.000 |
| newstest2012.eng-deu 	| 20.3 	| 0.501 	| 3003 	| 72886 	| 0.964 |
| newstest2012.eng-fra 	| 28.3 	| 0.567 	| 3003 	| 78011 	| 0.985 |
| newstest2012.fra-deu 	| 20.4 	| 0.500 	| 3003 	| 72886 	| 0.989 |
| newstest2012.fra-eng 	| 30.2 	| 0.571 	| 3003 	| 72812 	| 1.000 |
| newstest2013.deu-eng 	| 28.7 	| 0.556 	| 3000 	| 64505 	| 1.000 |
| newstest2013.deu-fra 	| 26.2 	| 0.535 	| 3000 	| 70037 	| 0.971 |
| newstest2013.eng-deu 	| 23.5 	| 0.525 	| 3000 	| 63737 	| 0.978 |
| newstest2013.eng-fra 	| 29.4 	| 0.562 	| 3000 	| 70037 	| 0.976 |
| newstest2013.fra-deu 	| 21.6 	| 0.511 	| 3000 	| 63737 	| 1.000 |
| newstest2013.fra-eng 	| 30.5 	| 0.566 	| 3000 	| 64505 	| 1.000 |
| newstest2014-deen.deu-eng 	| 28.9 	| 0.560 	| 3003 	| 67337 	| 0.978 |
| newstest2014-fren.fra-eng 	| 32.9 	| 0.598 	| 3003 	| 70708 	| 1.000 |
| newstest2015-ende.deu-eng 	| 29.6 	| 0.562 	| 2169 	| 46443 	| 0.979 |
| newstest2015-ende.eng-deu 	| 26.8 	| 0.555 	| 2169 	| 44260 	| 1.000 |
| newstest2015-enfi.eng-fin 	| 18.6 	| 0.518 	| 1370 	| 19968 	| 1.000 |
| newstest2015-enfi.fin-eng 	| 23.4 	| 0.511 	| 1370 	| 27356 	| 0.994 |
| newstest2016-ende.deu-eng 	| 35.0 	| 0.608 	| 2999 	| 64126 	| 1.000 |
| newstest2016-ende.eng-deu 	| 31.0 	| 0.588 	| 2999 	| 62670 	| 0.990 |
| newstest2016-enfi.eng-fin 	| 19.5 	| 0.527 	| 3000 	| 48116 	| 0.979 |
| newstest2016-enfi.fin-eng 	| 25.2 	| 0.537 	| 3000 	| 63043 	| 1.000 |
| newstest2017-ende.deu-eng 	| 30.8 	| 0.573 	| 3004 	| 64399 	| 0.984 |
| newstest2017-ende.eng-deu 	| 25.4 	| 0.547 	| 3004 	| 61291 	| 1.000 |
| newstest2017-enfi.eng-fin 	| 21.8 	| 0.549 	| 3002 	| 45718 	| 0.990 |
| newstest2017-enfi.fin-eng 	| 27.5 	| 0.550 	| 3002 	| 61936 	| 0.993 |
| newstest2018-ende.deu-eng 	| 37.6 	| 0.621 	| 2998 	| 67013 	| 0.981 |
| newstest2018-ende.eng-deu 	| 36.9 	| 0.627 	| 2998 	| 64276 	| 1.000 |
| newstest2018-enfi.eng-fin 	| 14.6 	| 0.486 	| 3000 	| 45475 	| 1.000 |
| newstest2018-enfi.fin-eng 	| 20.4 	| 0.486 	| 3000 	| 62325 	| 0.987 |
| newstest2019-deen.deu-eng 	| 34.7 	| 0.598 	| 2000 	| 39282 	| 0.996 |
| newstest2019-defr.deu-fra 	| 31.5 	| 0.598 	| 1701 	| 42530 	| 0.949 |
| newstest2019-ende.eng-deu 	| 33.3 	| 0.598 	| 1997 	| 48969 	| 0.976 |
| newstest2019-enfi.eng-fin 	| 19.5 	| 0.508 	| 1997 	| 38369 	| 0.945 |
| newstest2019-fien.fin-eng 	| 24.6 	| 0.524 	| 1996 	| 36227 	| 0.992 |
| newstest2019-frde.fra-deu 	| 24.2 	| 0.568 	| 1701 	| 36571 	| 1.000 |
| newstestB2016-enfi.eng-fin 	| 15.5 	| 0.497 	| 3000 	| 45766 	| 1.000 |
| newstestB2016-enfi.fin-eng 	| 20.7 	| 0.496 	| 3000 	| 63043 	| 0.987 |
| newstestB2017-enfi.eng-fin 	| 17.8 	| 0.512 	| 3002 	| 45506 	| 0.995 |
| newstestB2017-enfi.fin-eng 	| 23.6 	| 0.519 	| 3002 	| 61936 	| 1.000 |
| newstestB2017-fien.fin-eng 	| 23.6 	| 0.519 	| 3002 	| 61936 	| 1.000 |
| Tatoeba-test.deu-eng 	| 46.6 	| 0.642 	| 10000 	| 81233 	| 0.974 |
| Tatoeba-test.deu-fin 	| 34.3 	| 0.589 	| 2500 	| 14145 	| 0.949 |
| Tatoeba-test.deu-fra 	| 43.0 	| 0.620 	| 10000 	| 81669 	| 0.978 |
| Tatoeba-test.deu-nld 	| 49.2 	| 0.673 	| 10000 	| 73546 	| 0.971 |
| Tatoeba-test.deu-swe 	| 51.5 	| 0.674 	| 3410 	| 22701 	| 0.973 |
| Tatoeba-test.eng-deu 	| 38.8 	| 0.598 	| 10000 	| 83347 	| 0.990 |
| Tatoeba-test.eng-fin 	| 32.1 	| 0.571 	| 10000 	| 60517 	| 0.930 |
| Tatoeba-test.eng-fra 	| 44.1 	| 0.625 	| 10000 	| 80769 	| 0.975 |
| Tatoeba-test.eng-nld 	| 50.6 	| 0.679 	| 10000 	| 71436 	| 0.977 |
| Tatoeba-test.eng-swe 	| 54.8 	| 0.693 	| 10000 	| 65581 	| 0.968 |
| Tatoeba-test.fin-deu 	| 40.5 	| 0.607 	| 2500 	| 18076 	| 1.000 |
| Tatoeba-test.fin-eng 	| 44.9 	| 0.632 	| 10000 	| 74651 	| 0.989 |
| Tatoeba-test.fin-fra 	| 42.8 	| 0.618 	| 1930 	| 12229 	| 1.000 |
| Tatoeba-test.fin-nld 	| 56.0 	| 0.722 	| 314 	| 2029 	| 0.994 |
| Tatoeba-test.fin-swe 	| 47.6 	| 0.645 	| 2500 	| 16762 	| 0.963 |
| Tatoeba-test.fra-deu 	| 42.6 	| 0.629 	| 10000 	| 80271 	| 0.999 |
| Tatoeba-test.fra-eng 	| 51.0 	| 0.673 	| 10000 	| 77174 	| 0.985 |
| Tatoeba-test.fra-fin 	| 38.1 	| 0.600 	| 1930 	| 9764 	| 0.950 |
| Tatoeba-test.fra-nld 	| 44.0 	| 0.628 	| 10000 	| 69845 	| 0.984 |
| Tatoeba-test.fra-swe 	| 55.8 	| 0.708 	| 1409 	| 9175 	| 0.973 |
| Tatoeba-test.multi-multi 	| 46.9 	| 0.647 	| 10000 	| 73221 	| 0.980 |
| Tatoeba-test.nld-deu 	| 50.6 	| 0.689 	| 10000 	| 72438 	| 1.000 |
| Tatoeba-test.nld-eng 	| 55.6 	| 0.710 	| 10000 	| 69848 	| 0.980 |
| Tatoeba-test.nld-fin 	| 53.4 	| 0.715 	| 314 	| 1617 	| 0.965 |
| Tatoeba-test.nld-fra 	| 47.1 	| 0.645 	| 10000 	| 69981 	| 0.994 |
| Tatoeba-test.nld-swe 	| 82.3 	| 0.877 	| 11 	| 61 	| 1.000 |
| Tatoeba-test.swe-deu 	| 48.9 	| 0.671 	| 3410 	| 23494 	| 1.000 |
| Tatoeba-test.swe-eng 	| 58.4 	| 0.719 	| 10000 	| 66002 	| 0.986 |
| Tatoeba-test.swe-fin 	| 39.3 	| 0.628 	| 2500 	| 13711 	| 0.960 |
| Tatoeba-test.swe-fra 	| 53.8 	| 0.690 	| 1409 	| 9585 	| 0.995 |
| Tatoeba-test.swe-nld 	| 85.0 	| 0.904 	| 11 	| 64 	| 1.000 |
| tico19-test.eng-fra 	| 36.3 	| 0.608 	| 2100 	| 64655 	| 0.993 |

