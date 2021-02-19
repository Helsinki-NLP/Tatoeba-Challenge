# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): afr ang bar bis bzj deu djk drt eng enm frr fry gos gsw hrx jam kri ksh lim ltz nds nld ofs osx pcm pdc pdt pfl pih pis sco srm srn stq swg tpi vls wae wes yid zea
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afr-est.afr.est 	| 6.7 	| 0.471 |
| Tatoeba-test.ang-fin.ang.fin 	| 4.8 	| 0.125 |
| Tatoeba-test.ang-hun.ang.hun 	| 4.0 	| 0.150 |
| Tatoeba-test.deu-chm.deu.chm 	| 0.8 	| 0.131 |
| Tatoeba-test.deu-est.deu.est 	| 51.6 	| 0.716 |
| Tatoeba-test.deu-fin.deu.fin 	| 35.0 	| 0.590 |
| Tatoeba-test.deu-hun.deu.hun 	| 28.5 	| 0.539 |
| Tatoeba-test.deu-sme.deu.sme 	| 2.8 	| 0.261 |
| Tatoeba-test.eng-chm.eng.chm 	| 0.8 	| 0.123 |
| Tatoeba-test.eng-est.eng.est 	| 48.7 	| 0.679 |
| Tatoeba-test.eng-fin.eng.fin 	| 33.0 	| 0.580 |
| Tatoeba-test.eng-fkv.eng.fkv 	| 1.2 	| 0.182 |
| Tatoeba-test.eng-hun.eng.hun 	| 33.9 	| 0.574 |
| Tatoeba-test.eng-izh.eng.izh 	| 3.8 	| 0.163 |
| Tatoeba-test.eng-kom.eng.kom 	| 1.7 	| 0.011 |
| Tatoeba-test.eng-krl.eng.krl 	| 9.1 	| 0.206 |
| Tatoeba-test.eng-liv.eng.liv 	| 1.9 	| 0.107 |
| Tatoeba-test.eng-mdf.eng.mdf 	| 1.2 	| 0.007 |
| Tatoeba-test.eng-myv.eng.myv 	| 1.1 	| 0.014 |
| Tatoeba-test.eng-sma.eng.sma 	| 1.2 	| 0.092 |
| Tatoeba-test.eng-sme.eng.sme 	| 3.8 	| 0.192 |
| Tatoeba-test.eng-udm.eng.udm 	| 1.7 	| 0.121 |
| Tatoeba-test.enm-fin.enm.fin 	| 6.4 	| 0.277 |
| Tatoeba-test.enm-hun.enm.hun 	| 24.4 	| 0.234 |
| Tatoeba-test.fry-est.fry.est 	| 3.6 	| 0.364 |
| Tatoeba-test.ltz-fin.ltz.fin 	| 5.5 	| 0.357 |
| Tatoeba-test.ltz-hun.ltz.hun 	| 7.6 	| 0.151 |
| Tatoeba-test.multi.multi 	| 32.4 	| 0.565 |
| Tatoeba-test.nld-est.nld.est 	| 44.9 	| 0.672 |
| Tatoeba-test.nld-fin.nld.fin 	| 51.4 	| 0.716 |
| Tatoeba-test.nld-hun.nld.hun 	| 38.8 	| 0.612 |
| Tatoeba-test.nld-krl.nld.krl 	| 11.1 	| 0.236 |
| Tatoeba-test.swg-hun.swg.hun 	| 2.1 	| 0.125 |
| Tatoeba-test.yid-fin.yid.fin 	| 0.0 	| 0.092 |
| Tatoeba-test.yid-hun.yid.hun 	| 5.8 	| 0.216 |

# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): afr ang deu eng enm fry ltz nld swg yid
* target language(s): est fin fkv hun izh kom kpv krl liv mdf mhr mrj myv sma sme udm vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<< >>sme<< >>mhr<< >>udm<< >>mrj<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| goethe-institute-test1.deu-fin 	| 15.1 	| 0.457 	| 2000 	| 27070 	| 0.928 |
| goethe-institute-test2.deu-fin 	| 15.6 	| 0.459 	| 2000 	| 27014 	| 0.924 |
| newsdev2015-enfi.eng-fin 	| 17.1 	| 0.504 	| 1500 	| 23375 	| 1.000 |
| newsdev2018-enet.eng-est 	| 18.1 	| 0.505 	| 2000 	| 34508 	| 0.993 |
| newssyscomb2009.deu-hun 	| 14.5 	| 0.456 	| 502 	| 9733 	| 0.980 |
| newssyscomb2009.eng-hun 	| 14.5 	| 0.459 	| 502 	| 9733 	| 1.000 |
| newstest2009.deu-hun 	| 14.1 	| 0.447 	| 2525 	| 54965 	| 0.966 |
| newstest2009.eng-hun 	| 14.8 	| 0.455 	| 2525 	| 54965 	| 0.996 |
| newstest2015-enfi.eng-fin 	| 18.4 	| 0.517 	| 1370 	| 19968 	| 1.000 |
| newstest2016-enfi.eng-fin 	| 19.4 	| 0.524 	| 3000 	| 48116 	| 0.978 |
| newstest2017-enfi.eng-fin 	| 21.7 	| 0.545 	| 3002 	| 45718 	| 0.992 |
| newstest2018-enet.eng-est 	| 19.3 	| 0.516 	| 2000 	| 36236 	| 0.991 |
| newstest2018-enfi.eng-fin 	| 14.5 	| 0.482 	| 3000 	| 45475 	| 1.000 |
| newstest2019-enfi.eng-fin 	| 19.0 	| 0.505 	| 1997 	| 38369 	| 0.950 |
| newstestB2016-enfi.eng-fin 	| 15.7 	| 0.494 	| 3000 	| 45766 	| 1.000 |
| newstestB2017-enfi.eng-fin 	| 17.8 	| 0.509 	| 3002 	| 45506 	| 0.997 |
| Tatoeba-test.multi-multi 	| 32.4 	| 0.565 	| 10000 	| 61277 	| 0.951 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): afr ang deu eng enm fry ltz nld swg yid
* target language(s): est fin fkv hun izh kom kpv krl liv mdf mhr mrj myv sma sme udm vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<< >>sme<< >>mhr<< >>udm<< >>mrj<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| goethe-institute-test1.deu-fin 	| 15.1 	| 0.457 	| 2000 	| 27070 	| 0.928 |
| goethe-institute-test2.deu-fin 	| 15.6 	| 0.459 	| 2000 	| 27014 	| 0.924 |
| newsdev2015-enfi.eng-fin 	| 17.1 	| 0.504 	| 1500 	| 23375 	| 1.000 |
| newsdev2018-enet.eng-est 	| 18.1 	| 0.505 	| 2000 	| 34508 	| 0.993 |
| newssyscomb2009.deu-hun 	| 14.5 	| 0.456 	| 502 	| 9733 	| 0.980 |
| newssyscomb2009.eng-hun 	| 14.5 	| 0.459 	| 502 	| 9733 	| 1.000 |
| newstest2009.deu-hun 	| 14.1 	| 0.447 	| 2525 	| 54965 	| 0.966 |
| newstest2009.eng-hun 	| 14.8 	| 0.455 	| 2525 	| 54965 	| 0.996 |
| newstest2015-enfi.eng-fin 	| 18.4 	| 0.517 	| 1370 	| 19968 	| 1.000 |
| newstest2016-enfi.eng-fin 	| 19.4 	| 0.524 	| 3000 	| 48116 	| 0.978 |
| newstest2017-enfi.eng-fin 	| 21.7 	| 0.545 	| 3002 	| 45718 	| 0.992 |
| newstest2018-enet.eng-est 	| 19.3 	| 0.516 	| 2000 	| 36236 	| 0.991 |
| newstest2018-enfi.eng-fin 	| 14.5 	| 0.482 	| 3000 	| 45475 	| 1.000 |
| newstest2019-enfi.eng-fin 	| 19.0 	| 0.505 	| 1997 	| 38369 	| 0.950 |
| newstestB2016-enfi.eng-fin 	| 15.7 	| 0.494 	| 3000 	| 45766 	| 1.000 |
| newstestB2017-enfi.eng-fin 	| 17.8 	| 0.509 	| 3002 	| 45506 	| 0.997 |
| Tatoeba-test.afr-est 	| 6.7 	| 0.471 	| 1 	| 26 	| 0.920 |
| Tatoeba-test.ang-fin 	| 4.8 	| 0.125 	| 11 	| 47 	| 0.978 |
| Tatoeba-test.ang-hun 	| 4.0 	| 0.150 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.bar-hun 	| 14.8 	| 0.125 	| 1 	| 5 	| 0.779 |
| Tatoeba-test.deu-chm 	| 0.8 	| 0.131 	| 137 	| 845 	| 0.861 |
| Tatoeba-test.deu-est 	| 51.6 	| 0.716 	| 217 	| 1222 	| 0.973 |
| Tatoeba-test.deu-fin 	| 35.0 	| 0.591 	| 2500 	| 14145 	| 0.938 |
| Tatoeba-test.deu-hun 	| 28.5 	| 0.539 	| 10000 	| 68302 	| 0.947 |
| Tatoeba-test.deu-sme 	| 2.8 	| 0.261 	| 5 	| 25 	| 1.000 |
| Tatoeba-test.eng-chm 	| 0.8 	| 0.123 	| 71 	| 378 	| 0.943 |
| Tatoeba-test.eng-est 	| 48.7 	| 0.679 	| 1359 	| 7992 	| 0.964 |
| Tatoeba-test.eng-fin 	| 33.0 	| 0.580 	| 10000 	| 60517 	| 0.925 |
| Tatoeba-test.eng-fkv 	| 1.2 	| 0.182 	| 71 	| 560 	| 1.000 |
| Tatoeba-test.eng-hun 	| 33.9 	| 0.574 	| 10000 	| 58902 	| 0.962 |
| Tatoeba-test.eng-izh 	| 3.8 	| 0.163 	| 6 	| 22 	| 1.000 |
| Tatoeba-test.eng-kom 	| 1.7 	| 0.011 	| 15 	| 42 	| 1.000 |
| Tatoeba-test.eng-krl 	| 9.1 	| 0.206 	| 149 	| 698 	| 1.000 |
| Tatoeba-test.eng-liv 	| 1.9 	| 0.107 	| 33 	| 165 	| 1.000 |
| Tatoeba-test.eng-mdf 	| 1.2 	| 0.007 	| 7 	| 29 	| 1.000 |
| Tatoeba-test.eng-myv 	| 1.1 	| 0.014 	| 25 	| 105 	| 1.000 |
| Tatoeba-test.eng-sma 	| 1.2 	| 0.092 	| 47 	| 188 	| 1.000 |
| Tatoeba-test.eng-sme 	| 3.8 	| 0.192 	| 62 	| 252 	| 0.960 |
| Tatoeba-test.eng-udm 	| 1.7 	| 0.121 	| 10 	| 39 	| 1.000 |
| Tatoeba-test.enm-fin 	| 6.4 	| 0.277 	| 141 	| 669 	| 0.971 |
| Tatoeba-test.enm-hun 	| 24.4 	| 0.234 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.fry-est 	| 3.6 	| 0.364 	| 1 	| 26 	| 1.000 |
| Tatoeba-test.ltz-fin 	| 5.5 	| 0.357 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ltz-hun 	| 7.6 	| 0.151 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.multi-multi 	| 32.4 	| 0.565 	| 10000 	| 61277 	| 0.951 |
| Tatoeba-test.nld-est 	| 44.9 	| 0.672 	| 37 	| 243 	| 0.983 |
| Tatoeba-test.nld-fin 	| 51.4 	| 0.716 	| 314 	| 1617 	| 0.967 |
| Tatoeba-test.nld-hun 	| 38.8 	| 0.612 	| 1629 	| 9252 	| 0.969 |
| Tatoeba-test.nld-krl 	| 11.1 	| 0.236 	| 119 	| 526 	| 1.000 |
| Tatoeba-test.swg-hun 	| 2.1 	| 0.125 	| 4 	| 30 	| 1.000 |
| Tatoeba-test.yid-fin 	| 0.0 	| 0.092 	| 1 	| 3 	| 0.607 |
| Tatoeba-test.yid-hun 	| 5.8 	| 0.216 	| 63 	| 285 	| 1.000 |

