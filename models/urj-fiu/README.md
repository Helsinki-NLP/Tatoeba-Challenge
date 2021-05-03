# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-est.est.est 	| 4.5 	| 0.295 |
| Tatoeba-test.est-fin.est.fin 	| 52.0 	| 0.703 |
| Tatoeba-test.est-fkv.est.fkv 	| 1.1 	| 0.095 |
| Tatoeba-test.est-vep.est.vep 	| 3.1 	| 0.084 |
| Tatoeba-test.fin-est.fin.est 	| 55.0 	| 0.721 |
| Tatoeba-test.fin-fkv.fin.fkv 	| 0.8 	| 0.127 |
| Tatoeba-test.fin-hun.fin.hun 	| 43.8 	| 0.663 |
| Tatoeba-test.fin-izh.fin.izh 	| 1.1 	| 0.057 |
| Tatoeba-test.fin-krl.fin.krl 	| 1.3 	| 0.118 |
| Tatoeba-test.fkv-est.fkv.est 	| 1.2 	| 0.091 |
| Tatoeba-test.fkv-fin.fkv.fin 	| 17.1 	| 0.463 |
| Tatoeba-test.fkv-liv.fkv.liv 	| 0.3 	| 0.085 |
| Tatoeba-test.fkv-vep.fkv.vep 	| 0.3 	| 0.096 |
| Tatoeba-test.hun-fin.hun.fin 	| 46.9 	| 0.681 |
| Tatoeba-test.izh-fin.izh.fin 	| 31.0 	| 0.637 |
| Tatoeba-test.izh-krl.izh.krl 	| 0.0 	| 0.059 |
| Tatoeba-test.krl-fin.krl.fin 	| 13.0 	| 0.443 |
| Tatoeba-test.krl-izh.krl.izh 	| 7.8 	| 0.086 |
| Tatoeba-test.liv-fkv.liv.fkv 	| 0.3 	| 0.119 |
| Tatoeba-test.liv-vep.liv.vep 	| 0.9 	| 0.113 |
| Tatoeba-test.multi.multi 	| 33.6 	| 0.570 |
| Tatoeba-test.vep-est.vep.est 	| 9.9 	| 0.356 |
| Tatoeba-test.vep-fkv.vep.fkv 	| 0.9 	| 0.190 |
| Tatoeba-test.vep-liv.vep.liv 	| 2.7 	| 0.156 |






# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin fkv hun izh krl liv vep vro
* target language(s): est fin fkv hun izh krl liv vep vro
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<< >>vro<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/urj-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.est-est 	| 4.5 	| 0.295 	| 2 	| 50 	| 0.729 |
| Tatoeba-test.est-fin 	| 51.3 	| 0.699 	| 189 	| 966 	| 0.919 |
| Tatoeba-test.est-fkv 	| 1.1 	| 0.095 	| 4 	| 80 	| 0.779 |
| Tatoeba-test.est-vep 	| 3.1 	| 0.084 	| 1 	| 20 	| 0.779 |
| Tatoeba-test.est-vro 	| 7.4 	| 0.334 	| 1 	| 24 	| 0.769 |
| Tatoeba-test.fin-est 	| 55.0 	| 0.721 	| 189 	| 1051 	| 1.000 |
| Tatoeba-test.fin-fkv 	| 0.8 	| 0.131 	| 297 	| 1717 	| 1.000 |
| Tatoeba-test.fin-hun 	| 43.7 	| 0.662 	| 1297 	| 6471 	| 0.998 |
| Tatoeba-test.fin-izh 	| 1.1 	| 0.057 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.fin-krl 	| 1.3 	| 0.115 	| 29 	| 151 	| 1.000 |
| Tatoeba-test.fkv-est 	| 1.2 	| 0.091 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-fin 	| 16.8 	| 0.459 	| 297 	| 1664 	| 1.000 |
| Tatoeba-test.fkv-liv 	| 0.3 	| 0.085 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.fkv-vep 	| 0.3 	| 0.096 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.hun-fin 	| 46.5 	| 0.679 	| 1297 	| 6499 	| 0.929 |
| Tatoeba-test.izh-fin 	| 31.0 	| 0.637 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.izh-krl 	| 0.0 	| 0.059 	| 3 	| 12 	| 0.717 |
| Tatoeba-test.krl-fin 	| 12.4 	| 0.436 	| 29 	| 153 	| 0.960 |
| Tatoeba-test.krl-izh 	| 7.8 	| 0.086 	| 3 	| 12 	| 0.819 |
| Tatoeba-test.liv-fkv 	| 0.3 	| 0.119 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.liv-vep 	| 0.9 	| 0.113 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.multi-multi 	| 33.6 	| 0.570 	| 3670 	| 19444 	| 1.000 |
| Tatoeba-test.vep-est 	| 9.9 	| 0.356 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.vep-fkv 	| 0.9 	| 0.190 	| 4 	| 80 	| 1.000 |
| Tatoeba-test.vep-liv 	| 2.7 	| 0.156 	| 1 	| 20 	| 1.000 |
| Tatoeba-test.vro-est 	| 3.7 	| 0.262 	| 1 	| 26 	| 0.692 |

