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

