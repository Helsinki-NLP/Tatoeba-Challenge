# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): dan fao isl non nor swe
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.dan-fin.dan.fin 	| 35.8 	| 0.595 |
| Tatoeba-test.dan-hun.dan.hun 	| 24.3 	| 0.580 |
| Tatoeba-test.fao-est.fao.est 	| 1.7 	| 0.187 |
| Tatoeba-test.isl-fin.isl.fin 	| 20.1 	| 0.371 |
| Tatoeba-test.multi.multi 	| 37.2 	| 0.610 |
| Tatoeba-test.nor-fin.nor.fin 	| 34.4 	| 0.596 |
| Tatoeba-test.nor-fkv.nor.fkv 	| 1.0 	| 0.185 |
| Tatoeba-test.nor-hun.nor.hun 	| 45.6 	| 0.665 |
| Tatoeba-test.nor-izh.nor.izh 	| 10.5 	| 0.298 |
| Tatoeba-test.nor-krl.nor.krl 	| 6.7 	| 0.158 |
| Tatoeba-test.nor-sma.nor.sma 	| 6.1 	| 0.076 |
| Tatoeba-test.nor-sme.nor.sme 	| 0.0 	| 0.095 |
| Tatoeba-test.nor-vep.nor.vep 	| 1.0 	| 0.099 |
| Tatoeba-test.swe-fin.swe.fin 	| 40.6 	| 0.638 |
| Tatoeba-test.swe-fkv.swe.fkv 	| 0.0 	| 0.033 |
| Tatoeba-test.swe-hun.swe.hun 	| 38.8 	| 0.617 |
| Tatoeba-test.swe-sme.swe.sme 	| 3.5 	| 0.168 |

