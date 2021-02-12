# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): afh avk bzt dws epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/art-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.avk-hun.avk.hun 	| 0.0 	| 0.040 |
| Tatoeba-test.bzt-hun.bzt.hun 	| 2.9 	| 0.046 |
| Tatoeba-test.epo-est.epo.est 	| 11.4 	| 0.299 |
| Tatoeba-test.epo-fin.epo.fin 	| 14.5 	| 0.341 |
| Tatoeba-test.epo-hun.epo.hun 	| 8.8 	| 0.278 |
| Tatoeba-test.ido-est.ido.est 	| 9.7 	| 0.090 |
| Tatoeba-test.ido-hun.ido.hun 	| 2.2 	| 0.131 |
| Tatoeba-test.ile-hun.ile.hun 	| 3.2 	| 0.146 |
| Tatoeba-test.ina-fin.ina.fin 	| 1.2 	| 0.148 |
| Tatoeba-test.ina-hun.ina.hun 	| 0.9 	| 0.137 |
| Tatoeba-test.jbo-est.jbo.est 	| 0.6 	| 0.066 |
| Tatoeba-test.jbo-fin.jbo.fin 	| 2.1 	| 0.049 |
| Tatoeba-test.jbo-hun.jbo.hun 	| 0.0 	| 0.016 |
| Tatoeba-test.ldn-fin.ldn.fin 	| 5.1 	| 0.129 |
| Tatoeba-test.ldn-fkv.ldn.fkv 	| 1.1 	| 0.063 |
| Tatoeba-test.ldn-hun.ldn.hun 	| 0.0 	| 0.079 |
| Tatoeba-test.ldn-liv.ldn.liv 	| 3.0 	| 0.080 |
| Tatoeba-test.ldn-vep.ldn.vep 	| 3.0 	| 0.076 |
| Tatoeba-test.lfn-hun.lfn.hun 	| 1.3 	| 0.105 |
| Tatoeba-test.multi.multi 	| 9.6 	| 0.287 |
| Tatoeba-test.nov-fin.nov.fin 	| 9.5 	| 0.109 |
| Tatoeba-test.nov-hun.nov.hun 	| 8.2 	| 0.060 |
| Tatoeba-test.qya-hun.qya.hun 	| 0.0 	| 0.086 |
| Tatoeba-test.sjn-hun.sjn.hun 	| 10.4 	| 0.035 |
| Tatoeba-test.tlh-hun.tlh.hun 	| 0.9 	| 0.048 |
| Tatoeba-test.tzl-hun.tzl.hun 	| 1.4 	| 0.088 |
| Tatoeba-test.vol-est.vol.est 	| 8.2 	| 0.074 |
| Tatoeba-test.vol-hun.vol.hun 	| 2.0 	| 0.084 |

