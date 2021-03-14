# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): ces dsb hsb pol
* target language(s): ces dsb hsb pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ces-hsb.ces.hsb 	| 2.6 	| 0.167 |
| Tatoeba-test.ces-pol.ces.pol 	| 44.0 	| 0.649 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 8.5 	| 0.250 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 9.6 	| 0.276 |
| Tatoeba-test.multi.multi 	| 38.8 	| 0.580 |
| Tatoeba-test.pol-ces.pol.ces 	| 43.4 	| 0.620 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 2.1 	| 0.159 |



# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): ces csb csb_Latn dsb eng hsb pol
* target language(s): ces csb csb_Latn dsb eng hsb pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-ceseng.ces.eng 	| 24.1 	| 0.525 |
| newssyscomb2009-engces.eng.ces 	| 18.6 	| 0.467 |
| news-test2008-engces.eng.ces 	| 16.0 	| 0.444 |
| newstest2009-ceseng.ces.eng 	| 23.0 	| 0.517 |
| newstest2009-engces.eng.ces 	| 17.2 	| 0.461 |
| newstest2010-ceseng.ces.eng 	| 22.8 	| 0.526 |
| newstest2010-engces.eng.ces 	| 17.6 	| 0.464 |
| newstest2011-ceseng.ces.eng 	| 24.2 	| 0.527 |
| newstest2011-engces.eng.ces 	| 18.9 	| 0.469 |
| newstest2012-ceseng.ces.eng 	| 23.1 	| 0.519 |
| newstest2012-engces.eng.ces 	| 16.8 	| 0.447 |
| newstest2013-ceseng.ces.eng 	| 25.5 	| 0.533 |
| newstest2013-engces.eng.ces 	| 19.3 	| 0.472 |
| newstest2014-csen-ceseng.ces.eng 	| 27.2 	| 0.560 |
| newstest2015-encs-ceseng.ces.eng 	| 25.0 	| 0.523 |
| newstest2015-encs-engces.eng.ces 	| 19.2 	| 0.476 |
| newstest2016-encs-ceseng.ces.eng 	| 26.4 	| 0.545 |
| newstest2016-encs-engces.eng.ces 	| 22.0 	| 0.497 |
| newstest2017-encs-ceseng.ces.eng 	| 23.4 	| 0.517 |
| newstest2017-encs-engces.eng.ces 	| 17.9 	| 0.457 |
| newstest2018-encs-ceseng.ces.eng 	| 24.3 	| 0.524 |
| newstest2018-encs-engces.eng.ces 	| 17.7 	| 0.458 |
| newstest2019-encs-engces.eng.ces 	| 18.6 	| 0.464 |
| Tatoeba-test.ces-eng.ces.eng 	| 50.3 	| 0.668 |
| Tatoeba-test.ces-hsb.ces.hsb 	| 1.6 	| 0.148 |
| Tatoeba-test.ces-pol.ces.pol 	| 45.7 	| 0.663 |
| Tatoeba-test.csb-eng.csb.eng 	| 12.6 	| 0.319 |
| Tatoeba-test.dsb-eng.dsb.eng 	| 15.8 	| 0.327 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 15.6 	| 0.336 |
| Tatoeba-test.eng-ces.eng.ces 	| 40.6 	| 0.606 |
| Tatoeba-test.eng-csb.eng.csb 	| 1.1 	| 0.188 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.3 	| 0.141 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 2.9 	| 0.175 |
| Tatoeba-test.eng-pol.eng.pol 	| 40.6 	| 0.619 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 17.2 	| 0.341 |
| Tatoeba-test.hsb-eng.hsb.eng 	| 29.7 	| 0.481 |
| Tatoeba-test.multi.multi 	| 45.2 	| 0.633 |
| Tatoeba-test.pol-ces.pol.ces 	| 44.1 	| 0.627 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 1.1 	| 0.095 |
| Tatoeba-test.pol-eng.pol.eng 	| 47.8 	| 0.648 |



# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): ces dsb hsb pol
* target language(s): ces dsb hsb pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>ces<< >>pol<< >>hsb<< >>csb_Latn<< >>csb<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.ces-eng 	| 24.1 	| 0.525 	| 502 	| 11821 	| 0.973 |
| newssyscomb2009.eng-ces 	| 18.6 	| 0.467 	| 502 	| 10032 	| 0.978 |
| news-test2008.eng-ces 	| 16.0 	| 0.444 	| 2051 	| 42484 	| 0.982 |
| newstest2009.ces-eng 	| 23.0 	| 0.517 	| 2525 	| 65402 	| 0.963 |
| newstest2009.eng-ces 	| 17.2 	| 0.461 	| 2525 	| 55533 	| 0.978 |
| newstest2010.ces-eng 	| 22.8 	| 0.526 	| 2489 	| 61724 	| 0.979 |
| newstest2010.eng-ces 	| 17.6 	| 0.464 	| 2489 	| 52958 	| 0.982 |
| newstest2011.ces-eng 	| 24.2 	| 0.527 	| 3003 	| 74681 	| 0.990 |
| newstest2011.eng-ces 	| 18.9 	| 0.469 	| 3003 	| 65653 	| 0.952 |
| newstest2012.ces-eng 	| 23.1 	| 0.519 	| 3003 	| 72812 	| 1.000 |
| newstest2012.eng-ces 	| 16.8 	| 0.447 	| 3003 	| 65456 	| 0.935 |
| newstest2013.ces-eng 	| 25.5 	| 0.533 	| 3000 	| 64505 	| 1.000 |
| newstest2013.eng-ces 	| 19.3 	| 0.472 	| 3000 	| 57250 	| 0.956 |
| newstest2014-csen.ces-eng 	| 27.2 	| 0.560 	| 3003 	| 68065 	| 1.000 |
| newstest2015-encs.ces-eng 	| 25.0 	| 0.523 	| 2656 	| 53572 	| 0.970 |
| newstest2015-encs.eng-ces 	| 19.2 	| 0.476 	| 2656 	| 45931 	| 1.000 |
| newstest2016-encs.ces-eng 	| 26.4 	| 0.545 	| 2999 	| 64670 	| 0.995 |
| newstest2016-encs.eng-ces 	| 22.0 	| 0.497 	| 2999 	| 57013 	| 0.987 |
| newstest2017-encs.ces-eng 	| 23.4 	| 0.517 	| 3005 	| 61725 	| 0.993 |
| newstest2017-encs.eng-ces 	| 17.9 	| 0.457 	| 3005 	| 54461 	| 0.971 |
| newstest2018-encs.ces-eng 	| 24.3 	| 0.524 	| 2983 	| 63496 	| 0.993 |
| newstest2018-encs.eng-ces 	| 17.7 	| 0.458 	| 2983 	| 54772 	| 0.996 |
| newstest2019-encs.eng-ces 	| 18.6 	| 0.464 	| 1997 	| 43373 	| 0.975 |
| Tatoeba-test.ces-hsb 	| 1.6 	| 0.148 	| 84 	| 472 	| 1.000 |
| Tatoeba-test.ces-pol 	| 45.7 	| 0.664 	| 561 	| 3366 	| 0.960 |
| Tatoeba-test.dsb-pol 	| 15.6 	| 0.336 	| 13 	| 70 	| 0.956 |
| Tatoeba-test.hsb-ces 	| 17.2 	| 0.341 	| 84 	| 457 	| 1.000 |
| Tatoeba-test.multi-multi 	| 40.2 	| 0.592 	| 1316 	| 7792 	| 0.985 |
| Tatoeba-test.pol-ces 	| 44.1 	| 0.626 	| 561 	| 3348 	| 0.987 |
| Tatoeba-test.pol-dsb 	| 1.1 	| 0.095 	| 13 	| 75 	| 1.000 |

