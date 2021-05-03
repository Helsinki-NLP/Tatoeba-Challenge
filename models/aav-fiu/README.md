# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): hoc kha khm mnw sat vie
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2015-enfi-engfin.eng.fin 	| 16.1 	| 0.494 |
| newsdev2018-enet-engest.eng.est 	| 16.7 	| 0.490 |
| newssyscomb2009-enghun.eng.hun 	| 14.2 	| 0.456 |
| newstest2009-enghun.eng.hun 	| 13.7 	| 0.444 |
| newstest2015-enfi-engfin.eng.fin 	| 17.3 	| 0.504 |
| newstest2016-enfi-engfin.eng.fin 	| 18.7 	| 0.516 |
| newstest2017-enfi-engfin.eng.fin 	| 20.7 	| 0.536 |
| newstest2018-enet-engest.eng.est 	| 17.8 	| 0.502 |
| newstest2018-enfi-engfin.eng.fin 	| 13.9 	| 0.475 |
| newstest2019-enfi-engfin.eng.fin 	| 18.4 	| 0.494 |
| newstestB2016-enfi-engfin.eng.fin 	| 15.0 	| 0.487 |
| newstestB2017-enfi-engfin.eng.fin 	| 16.9 	| 0.502 |
| Tatoeba-test.khm-fin.khm.fin 	| 3.7 	| 0.141 |
| Tatoeba-test.multi.multi 	| 31.1 	| 0.539 |
| Tatoeba-test.vie-fin.vie.fin 	| 54.3 	| 0.645 |
| Tatoeba-test.vie-hun.vie.hun 	| 21.3 	| 0.454 |

# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): eng hoc kha khm mnw vie
* target language(s): eng est fin fkv hun izh kom kpv krl liv mdf mhr mrj myv sma sme udm vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>eng<< >>hun<< >>sme<< >>est<< >>mhr<< >>udm<< >>mrj<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2015-enfi.eng-fin 	| 16.1 	| 0.494 	| 1500 	| 23375 	| 1.000 |
| newsdev2018-enet.eng-est 	| 16.7 	| 0.490 	| 2000 	| 34508 	| 0.995 |
| newssyscomb2009.eng-hun 	| 14.2 	| 0.456 	| 502 	| 9733 	| 1.000 |
| newstest2009.eng-hun 	| 13.7 	| 0.444 	| 2525 	| 54965 	| 0.993 |
| newstest2015-enfi.eng-fin 	| 17.3 	| 0.504 	| 1370 	| 19968 	| 1.000 |
| newstest2016-enfi.eng-fin 	| 18.7 	| 0.516 	| 3000 	| 48116 	| 0.981 |
| newstest2017-enfi.eng-fin 	| 20.7 	| 0.536 	| 3002 	| 45718 	| 0.989 |
| newstest2018-enet.eng-est 	| 17.8 	| 0.502 	| 2000 	| 36236 	| 0.988 |
| newstest2018-enfi.eng-fin 	| 13.9 	| 0.474 	| 3000 	| 45475 	| 1.000 |
| newstest2019-enfi.eng-fin 	| 18.4 	| 0.494 	| 1997 	| 38369 	| 0.949 |
| newstestB2016-enfi.eng-fin 	| 15.0 	| 0.487 	| 3000 	| 45766 	| 1.000 |
| newstestB2017-enfi.eng-fin 	| 16.9 	| 0.502 	| 3002 	| 45506 	| 0.994 |
| Tatoeba-test.khm-fin 	| 3.7 	| 0.141 	| 5 	| 22 	| 1.000 |
| Tatoeba-test.multi-multi 	| 31.1 	| 0.539 	| 10000 	| 61725 	| 0.966 |
| Tatoeba-test.vie-fin 	| 54.3 	| 0.645 	| 3 	| 14 	| 0.926 |
| Tatoeba-test.vie-hun 	| 21.3 	| 0.454 	| 29 	| 176 	| 1.000 |

