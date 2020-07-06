# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): est fin fkv_Latn hun izh kpv krl liv_Latn mdf mhr myv sma sme udm vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-urj/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-urj/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-urj/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2015-enfi-engfin.eng.fin 	| 16.5 	| 0.500 |
| newsdev2018-enet-engest.eng.est 	| 18.2 	| 0.506 |
| newssyscomb2009-enghun.eng.hun 	| 14.9 	| 0.462 |
| newstest2009-enghun.eng.hun 	| 14.3 	| 0.452 |
| newstest2015-enfi-engfin.eng.fin 	| 18.2 	| 0.513 |
| newstest2016-enfi-engfin.eng.fin 	| 19.0 	| 0.525 |
| newstest2017-enfi-engfin.eng.fin 	| 21.7 	| 0.547 |
| newstest2018-enet-engest.eng.est 	| 19.3 	| 0.517 |
| newstest2018-enfi-engfin.eng.fin 	| 14.2 	| 0.483 |
| newstest2019-enfi-engfin.eng.fin 	| 18.6 	| 0.501 |
| newstestB2016-enfi-engfin.eng.fin 	| 15.5 	| 0.495 |
| newstestB2017-enfi-engfin.eng.fin 	| 17.7 	| 0.511 |
| Tatoeba-test.eng-chm.eng.chm 	| 0.8 	| 0.129 |
| Tatoeba-test.eng-est.eng.est 	| 49.0 	| 0.680 |
| Tatoeba-test.eng-fin.eng.fin 	| 32.8 	| 0.583 |
| Tatoeba-test.eng-fkv.eng.fkv 	| 2.2 	| 0.304 |
| Tatoeba-test.eng-hun.eng.hun 	| 33.8 	| 0.576 |
| Tatoeba-test.eng-izh.eng.izh 	| 25.0 	| 0.252 |
| Tatoeba-test.eng-kom.eng.kom 	| 2.6 	| 0.012 |
| Tatoeba-test.eng-krl.eng.krl 	| 12.0 	| 0.220 |
| Tatoeba-test.eng-liv.eng.liv 	| 2.4 	| 0.100 |
| Tatoeba-test.eng-mdf.eng.mdf 	| 2.8 	| 0.007 |
| Tatoeba-test.eng.multi 	| 33.3 	| 0.572 |
| Tatoeba-test.eng-myv.eng.myv 	| 1.3 	| 0.014 |
| Tatoeba-test.eng-sma.eng.sma 	| 1.4 	| 0.092 |
| Tatoeba-test.eng-sme.eng.sme 	| 3.4 	| 0.195 |
| Tatoeba-test.eng-udm.eng.udm 	| 0.8 	| 0.133 |

