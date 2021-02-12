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

