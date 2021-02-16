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

