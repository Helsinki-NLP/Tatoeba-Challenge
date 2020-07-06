# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* target language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-fiu/opus-2020-07-06.eval.txt)

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

