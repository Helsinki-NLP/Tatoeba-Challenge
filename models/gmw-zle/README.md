# opus1m-2021-02-12.zip

* dataset: opus1m
* model: transformer
* source language(s): afr ang bar bis bzj deu djk drt eng enm frr fry gos gsw hrx jam kri ksh lim ltz nds nld ofs osx pcm pdc pdt pfl pih pis sco srm srn stq swg tpi vls wae wes yid zea
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus1m-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-12.zip)
* test set translations: [opus1m-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-12.test.txt)
* test set scores: [opus1m-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newstest2012-deurus.deu.rus 	| 17.4 	| 0.451 |
| newstest2012-engrus.eng.rus 	| 30.9 	| 0.579 |
| newstest2013-deurus.deu.rus 	| 20.7 	| 0.479 |
| newstest2013-engrus.eng.rus 	| 23.2 	| 0.511 |
| newstest2015-enru-engrus.eng.rus 	| 27.5 	| 0.562 |
| newstest2016-enru-engrus.eng.rus 	| 26.1 	| 0.543 |
| newstest2017-enru-engrus.eng.rus 	| 28.8 	| 0.570 |
| newstest2018-enru-engrus.eng.rus 	| 24.8 	| 0.547 |
| newstest2019-enru-engrus.eng.rus 	| 26.9 	| 0.530 |
| Tatoeba-test.afr-rus.afr.rus 	| 44.6 	| 0.619 |
| Tatoeba-test.afr-ukr.afr.ukr 	| 42.4 	| 0.589 |
| Tatoeba-test.ang-rus.ang.rus 	| 2.5 	| 0.113 |
| Tatoeba-test.ang-ukr.ang.ukr 	| 14.1 	| 0.367 |
| Tatoeba-test.deu-bel.deu.bel 	| 14.4 	| 0.385 |
| Tatoeba-test.deu-orv.deu.orv 	| 0.6 	| 0.160 |
| Tatoeba-test.deu-rus.deu.rus 	| 43.0 	| 0.641 |
| Tatoeba-test.deu-ukr.deu.ukr 	| 39.5 	| 0.606 |
| Tatoeba-test.eng-bel.eng.bel 	| 12.8 	| 0.365 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.7 	| 0.174 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.9 	| 0.182 |
| Tatoeba-test.eng-rus.eng.rus 	| 45.7 	| 0.650 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 37.4 	| 0.583 |
| Tatoeba-test.enm-rus.enm.rus 	| 31.4 	| 0.296 |
| Tatoeba-test.enm-ukr.enm.ukr 	| 13.8 	| 0.402 |
| Tatoeba-test.fry-rus.fry.rus 	| 16.2 	| 0.271 |
| Tatoeba-test.fry-ukr.fry.ukr 	| 8.7 	| 0.200 |
| Tatoeba-test.gos-rus.gos.rus 	| 6.9 	| 0.348 |
| Tatoeba-test.gos-ukr.gos.ukr 	| 14.2 	| 0.390 |
| Tatoeba-test.ltz-rus.ltz.rus 	| 8.1 	| 0.333 |
| Tatoeba-test.multi.multi 	| 38.9 	| 0.596 |
| Tatoeba-test.nds-rus.nds.rus 	| 18.9 	| 0.371 |
| Tatoeba-test.nds-ukr.nds.ukr 	| 13.7 	| 0.347 |
| Tatoeba-test.nld-bel.nld.bel 	| 13.9 	| 0.365 |
| Tatoeba-test.nld-rus.nld.rus 	| 47.2 	| 0.669 |
| Tatoeba-test.nld-ukr.nld.ukr 	| 38.8 	| 0.604 |
| Tatoeba-test.yid-bel.yid.bel 	| 5.2 	| 0.077 |
| Tatoeba-test.yid-rus.yid.rus 	| 0.2 	| 0.036 |
| Tatoeba-test.yid-ukr.yid.ukr 	| 1.1 	| 0.075 |
| tico19-test-engrus.eng.rus 	| 25.6 	| 0.536 |





# opus1m-2021-02-17.zip

* dataset: opus1m
* model: transformer
* source language(s): afr ang deu eng enm fry gos ltz nds nld yid
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus1m-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-17.zip)
* test set translations: [opus1m-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-17.test.txt)
* test set scores: [opus1m-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 38.9 	| 0.596 	| 10000 	| 60318 	| 1.000 |





# opus1m-2021-02-19.zip

* dataset: opus1m
* model: transformer
* source language(s): afr ang deu eng enm fry gos ltz nds nld yid
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus1m-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-19.zip)
* test set translations: [opus1m-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-19.test.txt)
* test set scores: [opus1m-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-zle/opus1m-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.deu-rus 	| 17.4 	| 0.451 	| 3003 	| 64830 	| 0.991 |
| newstest2012.eng-rus 	| 30.9 	| 0.579 	| 3003 	| 64830 	| 0.991 |
| newstest2013.deu-rus 	| 20.7 	| 0.479 	| 3000 	| 58560 	| 0.968 |
| newstest2013.eng-rus 	| 23.2 	| 0.511 	| 3000 	| 58560 	| 0.983 |
| newstest2015-enru.eng-rus 	| 27.5 	| 0.562 	| 2818 	| 55915 	| 1.000 |
| newstest2016-enru.eng-rus 	| 26.1 	| 0.543 	| 2998 	| 62018 	| 1.000 |
| newstest2017-enru.eng-rus 	| 28.8 	| 0.570 	| 3001 	| 60255 	| 1.000 |
| newstest2018-enru.eng-rus 	| 24.8 	| 0.547 	| 3000 	| 61920 	| 1.000 |
| newstest2019-enru.eng-rus 	| 26.9 	| 0.530 	| 1997 	| 48153 	| 0.934 |
| Tatoeba-test.afr-rus 	| 44.4 	| 0.617 	| 228 	| 1211 	| 1.000 |
| Tatoeba-test.afr-ukr 	| 42.7 	| 0.590 	| 123 	| 595 	| 1.000 |
| Tatoeba-test.ang-rus 	| 2.5 	| 0.113 	| 10 	| 32 	| 1.000 |
| Tatoeba-test.ang-ukr 	| 14.1 	| 0.367 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.deu-bel 	| 14.6 	| 0.385 	| 550 	| 3590 	| 1.000 |
| Tatoeba-test.deu-bel_Latn 	| 3.1 	| 0.005 	| 3 	| 21 	| 0.790 |
| Tatoeba-test.deu-orv 	| 0.6 	| 0.160 	| 28 	| 139 	| 1.000 |
| Tatoeba-test.deu-rus 	| 42.3 	| 0.637 	| 10000 	| 67173 	| 0.977 |
| Tatoeba-test.deu-ukr 	| 39.5 	| 0.606 	| 10000 	| 54052 	| 0.993 |
| Tatoeba-test.eng-bel 	| 12.8 	| 0.364 	| 2500 	| 16231 	| 1.000 |
| Tatoeba-test.eng-bel_Latn 	| 2.2 	| 0.006 	| 3 	| 29 	| 0.891 |
| Tatoeba-test.eng-orv 	| 0.7 	| 0.173 	| 322 	| 1708 	| 1.000 |
| Tatoeba-test.eng-rue 	| 0.9 	| 0.182 	| 120 	| 496 	| 1.000 |
| Tatoeba-test.eng-rus 	| 45.1 	| 0.647 	| 10000 	| 66695 	| 0.991 |
| Tatoeba-test.eng-ukr 	| 37.4 	| 0.583 	| 10000 	| 60677 	| 0.983 |
| Tatoeba-test.enm-rus 	| 31.4 	| 0.296 	| 15 	| 52 	| 0.961 |
| Tatoeba-test.enm-ukr 	| 13.8 	| 0.402 	| 11 	| 54 	| 1.000 |
| Tatoeba-test.fry-rus 	| 14.0 	| 0.265 	| 28 	| 168 	| 1.000 |
| Tatoeba-test.fry-ukr 	| 8.7 	| 0.200 	| 28 	| 191 	| 1.000 |
| Tatoeba-test.gos-rus 	| 6.9 	| 0.348 	| 6 	| 32 	| 1.000 |
| Tatoeba-test.gos-ukr 	| 14.2 	| 0.390 	| 5 	| 17 	| 1.000 |
| Tatoeba-test.ltz-rus 	| 8.1 	| 0.333 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.multi-multi 	| 38.9 	| 0.596 	| 10000 	| 60318 	| 1.000 |
| Tatoeba-test.nds-rus 	| 18.7 	| 0.370 	| 894 	| 5263 	| 1.000 |
| Tatoeba-test.nds-ukr 	| 13.8 	| 0.350 	| 68 	| 361 	| 1.000 |
| Tatoeba-test.nld-bel 	| 13.9 	| 0.364 	| 606 	| 4035 	| 1.000 |
| Tatoeba-test.nld-rus 	| 46.1 	| 0.664 	| 2500 	| 15641 	| 0.992 |
| Tatoeba-test.nld-ukr 	| 38.7 	| 0.603 	| 10000 	| 51553 	| 0.997 |
| Tatoeba-test.yid-bel 	| 5.2 	| 0.077 	| 5 	| 23 	| 0.587 |
| Tatoeba-test.yid-rus 	| 0.2 	| 0.036 	| 150 	| 795 	| 1.000 |
| Tatoeba-test.yid-ukr 	| 1.1 	| 0.075 	| 28 	| 136 	| 0.620 |
| tico19-test.eng-rus 	| 25.6 	| 0.536 	| 2100 	| 55837 	| 0.932 |

