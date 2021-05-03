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

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv hun izh krl liv vep vro
* target language(s): est fin fkv hun izh krl liv vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<< >>vro<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-urj/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.est-est 	| 4.6 	| 0.308 	| 2 	| 50 	| 0.873 |
| Tatoeba-test.est-fin 	| 50.5 	| 0.692 	| 189 	| 966 	| 0.915 |
| Tatoeba-test.est-fkv 	| 0.5 	| 0.171 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.est-vep 	| 1.6 	| 0.120 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.fin-est 	| 55.9 	| 0.723 	| 189 	| 1051 	| 1.000 |
| Tatoeba-test.fin-fkv 	| 0.7 	| 0.141 	| 297 	| 1721 	| 1.000 |
| Tatoeba-test.fin-hun 	| 44.7 	| 0.665 	| 1297 	| 6484 	| 0.997 |
| Tatoeba-test.fin-izh 	| 2.7 	| 0.068 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.fin-krl 	| 1.5 	| 0.125 	| 29 	| 151 	| 1.000 |
| Tatoeba-test.fkv-est 	| 9.1 	| 0.361 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-fin 	| 15.0 	| 0.433 	| 297 	| 1668 	| 0.989 |
| Tatoeba-test.fkv-liv 	| 0.9 	| 0.094 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-vep 	| 0.9 	| 0.111 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.hun-fin 	| 47.2 	| 0.675 	| 1297 	| 6501 	| 0.928 |
| Tatoeba-test.izh-fin 	| 20.3 	| 0.517 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.izh-krl 	| 0.0 	| 0.033 	| 3 	| 12 	| 0.368 |
| Tatoeba-test.krl-fin 	| 17.2 	| 0.442 	| 29 	| 153 	| 0.974 |
| Tatoeba-test.krl-izh 	| 0.0 	| 0.117 	| 3 	| 12 	| 0.717 |
| Tatoeba-test.liv-fkv 	| 0.4 	| 0.074 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.liv-vep 	| 1.2 	| 0.065 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.multi-multi 	| 36.8 	| 0.564 	| 3670 	| 19444 	| 0.996 |
| Tatoeba-test.vep-est 	| 3.4 	| 0.254 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.vep-fkv 	| 0.0 	| 0.059 	| 4 	| 80 	| 0.003 |
| Tatoeba-test.vep-liv 	| 0.0 	| 0.056 	| 1 	| 20 	| 0.003 |

