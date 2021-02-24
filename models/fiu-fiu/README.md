# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* target language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-est.est.est 	| 2.0 	| 0.252 |
| Tatoeba-test.est-fin.est.fin 	| 51.0 	| 0.704 |
| Tatoeba-test.est-fkv.est.fkv 	| 1.1 	| 0.211 |
| Tatoeba-test.est-vep.est.vep 	| 3.1 	| 0.272 |
| Tatoeba-test.fin-est.fin.est 	| 55.2 	| 0.722 |
| Tatoeba-test.fin-fkv.fin.fkv 	| 1.6 	| 0.207 |
| Tatoeba-test.fin-hun.fin.hun 	| 42.4 	| 0.663 |
| Tatoeba-test.fin-izh.fin.izh 	| 12.9 	| 0.509 |
| Tatoeba-test.fin-krl.fin.krl 	| 4.6 	| 0.292 |
| Tatoeba-test.fkv-est.fkv.est 	| 2.4 	| 0.148 |
| Tatoeba-test.fkv-fin.fkv.fin 	| 15.1 	| 0.427 |
| Tatoeba-test.fkv-liv.fkv.liv 	| 1.2 	| 0.261 |
| Tatoeba-test.fkv-vep.fkv.vep 	| 1.2 	| 0.233 |
| Tatoeba-test.hun-fin.hun.fin 	| 47.8 	| 0.681 |
| Tatoeba-test.izh-fin.izh.fin 	| 24.0 	| 0.615 |
| Tatoeba-test.izh-krl.izh.krl 	| 1.8 	| 0.114 |
| Tatoeba-test.krl-fin.krl.fin 	| 13.6 	| 0.407 |
| Tatoeba-test.krl-izh.krl.izh 	| 2.7 	| 0.096 |
| Tatoeba-test.liv-fkv.liv.fkv 	| 1.2 	| 0.164 |
| Tatoeba-test.liv-vep.liv.vep 	| 3.4 	| 0.181 |
| Tatoeba-test.multi.multi 	| 36.7 	| 0.581 |
| Tatoeba-test.vep-est.vep.est 	| 3.4 	| 0.251 |
| Tatoeba-test.vep-fkv.vep.fkv 	| 1.2 	| 0.215 |
| Tatoeba-test.vep-liv.vep.liv 	| 3.4 	| 0.179 |

# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng est fin fkv_Latn hun izh kom kpv krl liv_Latn mdf mhr mrj myv sma sme udm vep vro
* target language(s): eng est fin fkv_Latn hun izh kom kpv krl liv_Latn mdf mhr mrj myv sma sme udm vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2015-enfi-engfin.eng.fin 	| 16.6 	| 0.500 |
| newsdev2015-enfi-fineng.fin.eng 	| 21.2 	| 0.499 |
| newsdev2018-enet-engest.eng.est 	| 17.9 	| 0.500 |
| newsdev2018-enet-esteng.est.eng 	| 24.5 	| 0.524 |
| newssyscomb2009-enghun.eng.hun 	| 14.1 	| 0.459 |
| newssyscomb2009-huneng.hun.eng 	| 18.5 	| 0.476 |
| newstest2009-enghun.eng.hun 	| 14.1 	| 0.448 |
| newstest2009-huneng.hun.eng 	| 18.0 	| 0.472 |
| newstest2015-enfi-engfin.eng.fin 	| 18.2 	| 0.513 |
| newstest2015-enfi-fineng.fin.eng 	| 22.4 	| 0.504 |
| newstest2016-enfi-engfin.eng.fin 	| 19.1 	| 0.523 |
| newstest2016-enfi-fineng.fin.eng 	| 24.1 	| 0.529 |
| newstest2017-enfi-engfin.eng.fin 	| 21.7 	| 0.545 |
| newstest2017-enfi-fineng.fin.eng 	| 26.3 	| 0.542 |
| newstest2018-enet-engest.eng.est 	| 18.6 	| 0.511 |
| newstest2018-enet-esteng.est.eng 	| 24.8 	| 0.533 |
| newstest2018-enfi-engfin.eng.fin 	| 14.3 	| 0.481 |
| newstest2018-enfi-fineng.fin.eng 	| 19.5 	| 0.476 |
| newstest2019-enfi-engfin.eng.fin 	| 18.6 	| 0.502 |
| newstest2019-fien-fineng.fin.eng 	| 23.6 	| 0.517 |
| newstestB2016-enfi-engfin.eng.fin 	| 15.5 	| 0.493 |
| newstestB2016-enfi-fineng.fin.eng 	| 20.1 	| 0.490 |
| newstestB2017-enfi-engfin.eng.fin 	| 17.8 	| 0.511 |
| newstestB2017-enfi-fineng.fin.eng 	| 22.6 	| 0.511 |
| newstestB2017-fien-fineng.fin.eng 	| 22.6 	| 0.511 |
| Tatoeba-test.chm-eng.chm.eng 	| 2.3 	| 0.169 |
| Tatoeba-test.eng-chm.eng.chm 	| 1.6 	| 0.149 |
| Tatoeba-test.eng-est.eng.est 	| 47.6 	| 0.673 |
| Tatoeba-test.eng-fin.eng.fin 	| 32.9 	| 0.579 |
| Tatoeba-test.eng-fkv.eng.fkv 	| 1.6 	| 0.175 |
| Tatoeba-test.eng-hun.eng.hun 	| 32.8 	| 0.567 |
| Tatoeba-test.eng-izh.eng.izh 	| 2.6 	| 0.048 |
| Tatoeba-test.eng-kom.eng.kom 	| 1.2 	| 0.011 |
| Tatoeba-test.eng-krl.eng.krl 	| 2.8 	| 0.116 |
| Tatoeba-test.eng-liv.eng.liv 	| 2.1 	| 0.058 |
| Tatoeba-test.eng-mdf.eng.mdf 	| 2.3 	| 0.008 |
| Tatoeba-test.eng-myv.eng.myv 	| 0.9 	| 0.013 |
| Tatoeba-test.eng-sma.eng.sma 	| 1.2 	| 0.082 |
| Tatoeba-test.eng-sme.eng.sme 	| 12.6 	| 0.243 |
| Tatoeba-test.eng-udm.eng.udm 	| 6.5 	| 0.169 |
| Tatoeba-test.est-eng.est.eng 	| 53.6 	| 0.694 |
| Tatoeba-test.est-est.est.est 	| 2.9 	| 0.310 |
| Tatoeba-test.est-fin.est.fin 	| 51.8 	| 0.703 |
| Tatoeba-test.est-fkv.est.fkv 	| 1.2 	| 0.180 |
| Tatoeba-test.est-vep.est.vep 	| 3.4 	| 0.201 |
| Tatoeba-test.fin-eng.fin.eng 	| 46.2 	| 0.643 |
| Tatoeba-test.fin-est.fin.est 	| 55.3 	| 0.711 |
| Tatoeba-test.fin-fkv.fin.fkv 	| 1.6 	| 0.161 |
| Tatoeba-test.fin-hun.fin.hun 	| 44.3 	| 0.671 |
| Tatoeba-test.fin-izh.fin.izh 	| 6.8 	| 0.296 |
| Tatoeba-test.fin-krl.fin.krl 	| 3.5 	| 0.218 |
| Tatoeba-test.fkv-eng.fkv.eng 	| 14.6 	| 0.411 |
| Tatoeba-test.fkv-est.fkv.est 	| 10.1 	| 0.365 |
| Tatoeba-test.fkv-fin.fkv.fin 	| 22.8 	| 0.495 |
| Tatoeba-test.fkv-liv.fkv.liv 	| 1.2 	| 0.111 |
| Tatoeba-test.fkv-vep.fkv.vep 	| 1.2 	| 0.149 |
| Tatoeba-test.hun-eng.hun.eng 	| 44.2 	| 0.619 |
| Tatoeba-test.hun-fin.hun.fin 	| 47.3 	| 0.686 |
| Tatoeba-test.izh-eng.izh.eng 	| 24.8 	| 0.530 |
| Tatoeba-test.izh-fin.izh.fin 	| 24.0 	| 0.623 |
| Tatoeba-test.izh-krl.izh.krl 	| 3.6 	| 0.055 |
| Tatoeba-test.kom-eng.kom.eng 	| 1.0 	| 0.082 |
| Tatoeba-test.krl-eng.krl.eng 	| 32.9 	| 0.488 |
| Tatoeba-test.krl-fin.krl.fin 	| 19.2 	| 0.503 |
| Tatoeba-test.krl-izh.krl.izh 	| 3.9 	| 0.097 |
| Tatoeba-test.liv-eng.liv.eng 	| 1.7 	| 0.078 |
| Tatoeba-test.liv-fkv.liv.fkv 	| 1.2 	| 0.144 |
| Tatoeba-test.liv-vep.liv.vep 	| 3.4 	| 0.160 |
| Tatoeba-test.mdf-eng.mdf.eng 	| 0.8 	| 0.110 |
| Tatoeba-test.multi.multi 	| 39.9 	| 0.599 |
| Tatoeba-test.myv-eng.myv.eng 	| 0.9 	| 0.114 |
| Tatoeba-test.sma-eng.sma.eng 	| 2.3 	| 0.113 |
| Tatoeba-test.sme-eng.sme.eng 	| 8.8 	| 0.201 |
| Tatoeba-test.udm-eng.udm.eng 	| 1.2 	| 0.158 |
| Tatoeba-test.vep-est.vep.est 	| 1.3 	| 0.120 |
| Tatoeba-test.vep-fkv.vep.fkv 	| 0.3 	| 0.083 |
| Tatoeba-test.vep-liv.vep.liv 	| 0.8 	| 0.072 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv hun izh krl liv vep vro
* target language(s): est fin fkv hun izh krl liv vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>est<< >>fin<< >>hun<< >>sme<< >>mhr<< >>udm<< >>vro<< >>mrj<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.eng-fin 	| 16.6 	| 0.500 	| 1500 	| 23375 	| 0.997 |
| newsdev2015-enfi.fin-eng 	| 21.2 	| 0.499 	| 1500 	| 32104 	| 0.996 |
| newsdev2018-enet.eng-est 	| 17.9 	| 0.500 	| 2000 	| 34508 	| 0.992 |
| newsdev2018-enet.est-eng 	| 24.5 	| 0.524 	| 2000 	| 43194 	| 0.997 |
| newssyscomb2009.eng-hun 	| 14.1 	| 0.459 	| 502 	| 9733 	| 1.000 |
| newssyscomb2009.hun-eng 	| 18.5 	| 0.476 	| 502 	| 11821 	| 0.960 |
| newstest2009.eng-hun 	| 14.1 	| 0.448 	| 2525 	| 54965 	| 0.997 |
| newstest2009.hun-eng 	| 18.0 	| 0.472 	| 2525 	| 65402 	| 0.941 |
| newstest2015-enfi.eng-fin 	| 18.2 	| 0.513 	| 1370 	| 19968 	| 1.000 |
| newstest2015-enfi.fin-eng 	| 22.4 	| 0.504 	| 1370 	| 27356 	| 0.985 |
| newstest2016-enfi.eng-fin 	| 19.1 	| 0.523 	| 3000 	| 48116 	| 0.976 |
| newstest2016-enfi.fin-eng 	| 24.1 	| 0.529 	| 3000 	| 63043 	| 1.000 |
| newstest2017-enfi.eng-fin 	| 21.7 	| 0.545 	| 3002 	| 45718 	| 0.983 |
| newstest2017-enfi.fin-eng 	| 26.3 	| 0.542 	| 3002 	| 61936 	| 0.990 |
| newstest2018-enet.eng-est 	| 18.6 	| 0.511 	| 2000 	| 36236 	| 0.989 |
| newstest2018-enet.est-eng 	| 24.8 	| 0.533 	| 2000 	| 45521 	| 0.997 |
| newstest2018-enfi.eng-fin 	| 14.3 	| 0.481 	| 3000 	| 45475 	| 1.000 |
| newstest2018-enfi.fin-eng 	| 19.5 	| 0.476 	| 3000 	| 62325 	| 0.986 |
| newstest2019-enfi.eng-fin 	| 18.6 	| 0.502 	| 1997 	| 38369 	| 0.944 |
| newstest2019-fien.fin-eng 	| 23.6 	| 0.517 	| 1996 	| 36227 	| 0.990 |
| newstestB2016-enfi.eng-fin 	| 15.5 	| 0.493 	| 3000 	| 45766 	| 1.000 |
| newstestB2016-enfi.fin-eng 	| 20.1 	| 0.490 	| 3000 	| 63043 	| 0.990 |
| newstestB2017-enfi.eng-fin 	| 17.8 	| 0.511 	| 3002 	| 45506 	| 0.988 |
| newstestB2017-enfi.fin-eng 	| 22.6 	| 0.511 	| 3002 	| 61936 	| 1.000 |
| newstestB2017-fien.fin-eng 	| 22.6 	| 0.511 	| 3002 	| 61936 	| 1.000 |
| Tatoeba-test.est-est 	| 2.9 	| 0.310 	| 2 	| 50 	| 0.754 |
| Tatoeba-test.est-fin 	| 51.8 	| 0.703 	| 189 	| 966 	| 0.932 |
| Tatoeba-test.est-fkv 	| 1.2 	| 0.180 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.est-vep 	| 3.4 	| 0.201 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.fin-est 	| 55.3 	| 0.711 	| 189 	| 1051 	| 1.000 |
| Tatoeba-test.fin-fkv 	| 1.6 	| 0.161 	| 297 	| 1721 	| 1.000 |
| Tatoeba-test.fin-hun 	| 44.3 	| 0.671 	| 1297 	| 6484 	| 0.997 |
| Tatoeba-test.fin-izh 	| 6.8 	| 0.296 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.fin-krl 	| 3.5 	| 0.218 	| 29 	| 151 	| 1.000 |
| Tatoeba-test.fkv-est 	| 10.1 	| 0.365 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-fin 	| 22.8 	| 0.495 	| 297 	| 1668 	| 1.000 |
| Tatoeba-test.fkv-liv 	| 1.2 	| 0.111 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-vep 	| 1.2 	| 0.149 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.hun-fin 	| 47.3 	| 0.686 	| 1297 	| 6501 	| 0.931 |
| Tatoeba-test.izh-fin 	| 24.0 	| 0.623 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.izh-krl 	| 3.6 	| 0.055 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.krl-fin 	| 19.2 	| 0.503 	| 29 	| 153 	| 0.967 |
| Tatoeba-test.krl-izh 	| 3.9 	| 0.097 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.liv-fkv 	| 1.2 	| 0.144 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.liv-vep 	| 3.4 	| 0.160 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.multi-multi 	| 36.6 	| 0.586 	| 3670 	| 19444 	| 1.000 |
| Tatoeba-test.vep-est 	| 1.3 	| 0.120 	| 1 	| 20 	| 0.156 |
| Tatoeba-test.vep-fkv 	| 0.3 	| 0.083 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.vep-liv 	| 0.8 	| 0.072 	| 1 	| 20 	| 1.000 |

