# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-est.est.est 	| 4.6 	| 0.308 |
| Tatoeba-test.est-fin.est.fin 	| 50.5 	| 0.692 |
| Tatoeba-test.est-fkv.est.fkv 	| 0.5 	| 0.171 |
| Tatoeba-test.est-vep.est.vep 	| 1.6 	| 0.120 |
| Tatoeba-test.fin-est.fin.est 	| 55.9 	| 0.723 |
| Tatoeba-test.fin-fkv.fin.fkv 	| 0.7 	| 0.140 |
| Tatoeba-test.fin-hun.fin.hun 	| 44.7 	| 0.665 |
| Tatoeba-test.fin-izh.fin.izh 	| 2.7 	| 0.068 |
| Tatoeba-test.fin-krl.fin.krl 	| 1.5 	| 0.125 |
| Tatoeba-test.fkv-est.fkv.est 	| 9.1 	| 0.361 |
| Tatoeba-test.fkv-fin.fkv.fin 	| 15.0 	| 0.433 |
| Tatoeba-test.fkv-liv.fkv.liv 	| 0.9 	| 0.094 |
| Tatoeba-test.fkv-vep.fkv.vep 	| 0.9 	| 0.111 |
| Tatoeba-test.hun-fin.hun.fin 	| 47.2 	| 0.675 |
| Tatoeba-test.izh-fin.izh.fin 	| 20.3 	| 0.517 |
| Tatoeba-test.izh-krl.izh.krl 	| 0.0 	| 0.033 |
| Tatoeba-test.krl-fin.krl.fin 	| 17.2 	| 0.442 |
| Tatoeba-test.krl-izh.krl.izh 	| 0.0 	| 0.117 |
| Tatoeba-test.liv-fkv.liv.fkv 	| 0.4 	| 0.074 |
| Tatoeba-test.liv-vep.liv.vep 	| 1.2 	| 0.065 |
| Tatoeba-test.multi.multi 	| 36.8 	| 0.564 |
| Tatoeba-test.vep-est.vep.est 	| 3.4 	| 0.254 |
| Tatoeba-test.vep-fkv.vep.fkv 	| 0.0 	| 0.059 |
| Tatoeba-test.vep-liv.vep.liv 	| 0.0 	| 0.056 |

