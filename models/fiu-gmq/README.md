# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): dan fao isl non nor swe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmq/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmq/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-gmq/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| fiskmo_testset-finswe.fin.swe 	| 22.0 	| 0.553 |
| Tatoeba-test.est-fao.est.fao 	| 1.9 	| 0.155 |
| Tatoeba-test.fin-dan.fin.dan 	| 52.4 	| 0.676 |
| Tatoeba-test.fin-isl.fin.isl 	| 100.0 	| 1.000 |
| Tatoeba-test.fin-nor.fin.nor 	| 45.4 	| 0.668 |
| Tatoeba-test.fin-swe.fin.swe 	| 50.4 	| 0.666 |
| Tatoeba-test.fkv-nor.fkv.nor 	| 18.7 	| 0.433 |
| Tatoeba-test.fkv-swe.fkv.swe 	| 32.5 	| 0.481 |
| Tatoeba-test.hun-dan.hun.dan 	| 37.9 	| 0.707 |
| Tatoeba-test.hun-nor.hun.nor 	| 54.8 	| 0.730 |
| Tatoeba-test.hun-swe.hun.swe 	| 48.2 	| 0.647 |
| Tatoeba-test.izh-nor.izh.nor 	| 73.1 	| 0.629 |
| Tatoeba-test.krl-nor.krl.nor 	| 50.1 	| 0.574 |
| Tatoeba-test.multi.multi 	| 49.9 	| 0.666 |
| Tatoeba-test.sma-nor.sma.nor 	| 3.9 	| 0.108 |
| Tatoeba-test.sme-nor.sme.nor 	| 3.6 	| 0.106 |
| Tatoeba-test.sme-swe.sme.swe 	| 4.2 	| 0.179 |
| Tatoeba-test.vep-nor.vep.nor 	| 2.8 	| 0.203 |

