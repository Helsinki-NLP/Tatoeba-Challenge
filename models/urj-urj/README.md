# opus-2020-07-21.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* target language(s): est fin fkv_Latn hun izh krl liv_Latn vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-21.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-urj/opus-2020-07-21.zip)
* test set translations: [opus-2020-07-21.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-urj/opus-2020-07-21.test.txt)
* test set scores: [opus-2020-07-21.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-urj/opus-2020-07-21.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-est.est.est 	| 5.9 	| 0.311 |
| Tatoeba-test.est-fin.est.fin 	| 51.3 	| 0.715 |
| Tatoeba-test.est-fkv.est.fkv 	| 5.3 	| 0.241 |
| Tatoeba-test.est-vep.est.vep 	| 1.1 	| 0.175 |
| Tatoeba-test.fin-est.fin.est 	| 56.1 	| 0.720 |
| Tatoeba-test.fin-fkv.fin.fkv 	| 1.2 	| 0.215 |
| Tatoeba-test.fin-hun.fin.hun 	| 44.1 	| 0.665 |
| Tatoeba-test.fin-izh.fin.izh 	| 7.6 	| 0.517 |
| Tatoeba-test.fin-krl.fin.krl 	| 2.5 	| 0.280 |
| Tatoeba-test.fkv-est.fkv.est 	| 1.1 	| 0.066 |
| Tatoeba-test.fkv-fin.fkv.fin 	| 14.6 	| 0.434 |
| Tatoeba-test.fkv-liv.fkv.liv 	| 0.7 	| 0.154 |
| Tatoeba-test.fkv-vep.fkv.vep 	| 0.7 	| 0.146 |
| Tatoeba-test.hun-fin.hun.fin 	| 46.7 	| 0.678 |
| Tatoeba-test.izh-fin.izh.fin 	| 18.7 	| 0.626 |
| Tatoeba-test.izh-krl.izh.krl 	| 4.7 	| 0.090 |
| Tatoeba-test.krl-fin.krl.fin 	| 13.8 	| 0.413 |
| Tatoeba-test.krl-izh.krl.izh 	| 0.6 	| 0.057 |
| Tatoeba-test.liv-fkv.liv.fkv 	| 0.9 	| 0.171 |
| Tatoeba-test.liv-vep.liv.vep 	| 2.6 	| 0.175 |
| Tatoeba-test.multi.multi 	| 30.6 	| 0.571 |
| Tatoeba-test.vep-est.vep.est 	| 3.4 	| 0.237 |
| Tatoeba-test.vep-fkv.vep.fkv 	| 0.9 	| 0.236 |
| Tatoeba-test.vep-liv.vep.liv 	| 2.6 	| 0.188 |

