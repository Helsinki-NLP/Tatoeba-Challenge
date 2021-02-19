# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): afr ang bar bis bzj deu djk drt eng enm frr fry gos gsw hrx jam kri ksh lim ltz nds nld ofs osx pcm pdc pdt pfl pih pis sco srm srn stq swg tpi vls wae wes yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2015-enfi-fineng.fin.eng 	| 21.6 	| 0.502 |
| newsdev2018-enet-esteng.est.eng 	| 25.3 	| 0.533 |
| newssyscomb2009-hundeu.hun.deu 	| 14.2 	| 0.453 |
| newssyscomb2009-huneng.hun.eng 	| 19.5 	| 0.484 |
| newstest2009-hundeu.hun.deu 	| 14.5 	| 0.459 |
| newstest2009-huneng.hun.eng 	| 18.3 	| 0.474 |
| newstest2015-enfi-fineng.fin.eng 	| 22.8 	| 0.507 |
| newstest2016-enfi-fineng.fin.eng 	| 23.7 	| 0.526 |
| newstest2017-enfi-fineng.fin.eng 	| 26.6 	| 0.544 |
| newstest2018-enet-esteng.est.eng 	| 25.1 	| 0.538 |
| newstest2018-enfi-fineng.fin.eng 	| 19.8 	| 0.479 |
| newstest2019-fien-fineng.fin.eng 	| 23.9 	| 0.517 |
| newstestB2016-enfi-fineng.fin.eng 	| 20.1 	| 0.488 |
| newstestB2017-enfi-fineng.fin.eng 	| 22.7 	| 0.512 |
| newstestB2017-fien-fineng.fin.eng 	| 22.7 	| 0.512 |
| Tatoeba-test.chm-deu.chm.deu 	| 1.9 	| 0.183 |
| Tatoeba-test.chm-eng.chm.eng 	| 1.4 	| 0.162 |
| Tatoeba-test.est-afr.est.afr 	| 9.8 	| 0.554 |
| Tatoeba-test.est-deu.est.deu 	| 45.9 	| 0.652 |
| Tatoeba-test.est-eng.est.eng 	| 54.4 	| 0.698 |
| Tatoeba-test.est-fry.est.fry 	| 3.6 	| 0.321 |
| Tatoeba-test.est-nld.est.nld 	| 41.3 	| 0.625 |
| Tatoeba-test.fin-ang.fin.ang 	| 0.6 	| 0.091 |
| Tatoeba-test.fin-deu.fin.deu 	| 41.4 	| 0.610 |
| Tatoeba-test.fin-eng.fin.eng 	| 46.6 	| 0.644 |
| Tatoeba-test.fin-enm.fin.enm 	| 1.8 	| 0.212 |
| Tatoeba-test.fin-ltz.fin.ltz 	| 10.9 	| 0.259 |
| Tatoeba-test.fin-nld.fin.nld 	| 56.2 	| 0.721 |
| Tatoeba-test.fin-yid.fin.yid 	| 16.0 	| 0.146 |
| Tatoeba-test.fkv-eng.fkv.eng 	| 11.1 	| 0.386 |
| Tatoeba-test.hun-ang.hun.ang 	| 1.3 	| 0.068 |
| Tatoeba-test.hun-deu.hun.deu 	| 36.5 	| 0.579 |
| Tatoeba-test.hun-eng.hun.eng 	| 45.3 	| 0.626 |
| Tatoeba-test.hun-enm.hun.enm 	| 5.1 	| 0.222 |
| Tatoeba-test.hun-ltz.hun.ltz 	| 3.6 	| 0.157 |
| Tatoeba-test.hun-nld.hun.nld 	| 45.2 	| 0.636 |
| Tatoeba-test.hun-swg.hun.swg 	| 1.6 	| 0.141 |
| Tatoeba-test.hun-yid.hun.yid 	| 1.0 	| 0.130 |
| Tatoeba-test.izh-eng.izh.eng 	| 38.4 	| 0.606 |
| Tatoeba-test.kom-eng.kom.eng 	| 1.3 	| 0.095 |
| Tatoeba-test.krl-eng.krl.eng 	| 30.0 	| 0.474 |
| Tatoeba-test.krl-nld.krl.nld 	| 30.9 	| 0.446 |
| Tatoeba-test.liv-eng.liv.eng 	| 2.3 	| 0.083 |
| Tatoeba-test.mdf-eng.mdf.eng 	| 0.7 	| 0.135 |
| Tatoeba-test.multi.multi 	| 42.5 	| 0.609 |
| Tatoeba-test.myv-eng.myv.eng 	| 0.4 	| 0.118 |
| Tatoeba-test.sma-eng.sma.eng 	| 2.5 	| 0.120 |
| Tatoeba-test.sme-deu.sme.deu 	| 4.6 	| 0.210 |
| Tatoeba-test.sme-eng.sme.eng 	| 10.0 	| 0.217 |
| Tatoeba-test.udm-eng.udm.eng 	| 0.7 	| 0.135 |

# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv hun izh kom kpv krl liv mdf mhr mrj myv sma sme udm vro
* target language(s): afr ang deu eng enm fry ltz nld swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>deu<< >>nld<< >>yid<< >>afr<< >>fry<< >>ang_Latn<< >>ltz<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 42.5 	| 0.609 	| 10000 	| 73525 	| 0.977 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv hun izh kom kpv krl liv mdf mhr mrj myv sma sme udm vro
* target language(s): afr ang deu eng enm fry ltz nld swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>deu<< >>nld<< >>yid<< >>afr<< >>fry<< >>ang_Latn<< >>ltz<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmw/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.fin-eng 	| 21.6 	| 0.502 	| 1500 	| 32104 	| 1.000 |
| newsdev2018-enet.est-eng 	| 25.3 	| 0.533 	| 2000 	| 43194 	| 1.000 |
| newssyscomb2009.hun-deu 	| 14.2 	| 0.453 	| 502 	| 11271 	| 0.944 |
| newssyscomb2009.hun-eng 	| 19.5 	| 0.484 	| 502 	| 11821 	| 0.957 |
| newstest2009.hun-deu 	| 14.5 	| 0.459 	| 2525 	| 62816 	| 0.952 |
| newstest2009.hun-eng 	| 18.3 	| 0.474 	| 2525 	| 65402 	| 0.957 |
| newstest2015-enfi.fin-eng 	| 22.8 	| 0.507 	| 1370 	| 27356 	| 0.992 |
| newstest2016-enfi.fin-eng 	| 23.7 	| 0.526 	| 3000 	| 63043 	| 1.000 |
| newstest2017-enfi.fin-eng 	| 26.6 	| 0.544 	| 3002 	| 61936 	| 0.998 |
| newstest2018-enet.est-eng 	| 25.1 	| 0.538 	| 2000 	| 45521 	| 1.000 |
| newstest2018-enfi.fin-eng 	| 19.8 	| 0.479 	| 3000 	| 62325 	| 0.994 |
| newstest2019-fien.fin-eng 	| 23.9 	| 0.517 	| 1996 	| 36227 	| 1.000 |
| newstestB2016-enfi.fin-eng 	| 20.1 	| 0.488 	| 3000 	| 63043 	| 0.990 |
| newstestB2017-enfi.fin-eng 	| 22.7 	| 0.512 	| 3002 	| 61936 	| 1.000 |
| newstestB2017-fien.fin-eng 	| 22.7 	| 0.512 	| 3002 	| 61936 	| 1.000 |
| Tatoeba-test.chm-deu 	| 1.9 	| 0.183 	| 137 	| 1012 	| 1.000 |
| Tatoeba-test.chm-eng 	| 1.4 	| 0.162 	| 71 	| 470 	| 1.000 |
| Tatoeba-test.est-afr 	| 9.8 	| 0.554 	| 1 	| 32 	| 1.000 |
| Tatoeba-test.est-deu 	| 45.9 	| 0.652 	| 217 	| 1390 	| 1.000 |
| Tatoeba-test.est-eng 	| 54.4 	| 0.698 	| 1359 	| 8811 	| 0.971 |
| Tatoeba-test.est-fry 	| 3.6 	| 0.321 	| 1 	| 35 	| 0.813 |
| Tatoeba-test.est-nld 	| 41.3 	| 0.625 	| 37 	| 272 	| 0.985 |
| Tatoeba-test.fin-ang 	| 0.6 	| 0.091 	| 11 	| 50 	| 1.000 |
| Tatoeba-test.fin-deu 	| 41.4 	| 0.610 	| 2500 	| 18076 	| 0.997 |
| Tatoeba-test.fin-eng 	| 46.6 	| 0.644 	| 10000 	| 74651 	| 0.984 |
| Tatoeba-test.fin-enm 	| 1.8 	| 0.212 	| 141 	| 805 	| 1.000 |
| Tatoeba-test.fin-ltz 	| 10.9 	| 0.259 	| 1 	| 9 	| 0.751 |
| Tatoeba-test.fin-nld 	| 56.2 	| 0.721 	| 314 	| 2029 	| 0.991 |
| Tatoeba-test.fin-yid 	| 16.0 	| 0.146 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.fkv-eng 	| 11.1 	| 0.386 	| 71 	| 652 	| 1.000 |
| Tatoeba-test.hun-ang 	| 1.3 	| 0.068 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.hun-bar 	| 4.8 	| 0.098 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hun-deu 	| 36.5 	| 0.579 	| 10000 	| 81699 	| 0.958 |
| Tatoeba-test.hun-eng 	| 45.3 	| 0.626 	| 10000 	| 69326 	| 0.976 |
| Tatoeba-test.hun-enm 	| 5.1 	| 0.222 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.hun-ltz 	| 3.6 	| 0.157 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.hun-nld 	| 45.2 	| 0.636 	| 1629 	| 11158 	| 0.974 |
| Tatoeba-test.hun-swg 	| 1.6 	| 0.141 	| 4 	| 29 	| 1.000 |
| Tatoeba-test.hun-yid 	| 1.0 	| 0.130 	| 63 	| 348 	| 1.000 |
| Tatoeba-test.izh-eng 	| 38.4 	| 0.606 	| 6 	| 23 	| 1.000 |
| Tatoeba-test.kom-eng 	| 1.3 	| 0.095 	| 15 	| 50 	| 1.000 |
| Tatoeba-test.krl-eng 	| 30.0 	| 0.474 	| 149 	| 710 	| 1.000 |
| Tatoeba-test.krl-nld 	| 30.9 	| 0.446 	| 119 	| 545 	| 1.000 |
| Tatoeba-test.liv-eng 	| 2.3 	| 0.083 	| 33 	| 185 	| 0.978 |
| Tatoeba-test.mdf-eng 	| 0.7 	| 0.135 	| 7 	| 36 	| 1.000 |
| Tatoeba-test.multi-multi 	| 42.5 	| 0.609 	| 10000 	| 73525 	| 0.977 |
| Tatoeba-test.myv-eng 	| 0.4 	| 0.118 	| 25 	| 113 	| 1.000 |
| Tatoeba-test.sma-eng 	| 2.5 	| 0.120 	| 47 	| 219 	| 1.000 |
| Tatoeba-test.sme-deu 	| 4.6 	| 0.210 	| 5 	| 30 	| 1.000 |
| Tatoeba-test.sme-eng 	| 10.0 	| 0.217 	| 62 	| 300 	| 0.987 |
| Tatoeba-test.udm-eng 	| 0.7 	| 0.135 	| 10 	| 49 	| 1.000 |

