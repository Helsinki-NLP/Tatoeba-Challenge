# opus-2021-02-13.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): afh avk bzt dws epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-art/opus-2021-02-13.zip)
* test set translations: [opus-2021-02-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-art/opus-2021-02-13.test.txt)
* test set scores: [opus-2021-02-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-art/opus-2021-02-13.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-epo.est.epo 	| 6.8 	| 0.266 |
| Tatoeba-test.est-ido.est.ido 	| 3.7 	| 0.148 |
| Tatoeba-test.est-jbo.est.jbo 	| 0.4 	| 0.099 |
| Tatoeba-test.est-vol.est.vol 	| 3.0 	| 0.098 |
| Tatoeba-test.fin-epo.fin.epo 	| 11.8 	| 0.289 |
| Tatoeba-test.fin-ina.fin.ina 	| 0.4 	| 0.156 |
| Tatoeba-test.fin-jbo.fin.jbo 	| 1.2 	| 0.088 |
| Tatoeba-test.fin-ldn.fin.ldn 	| 5.1 	| 0.069 |
| Tatoeba-test.fin-nov.fin.nov 	| 4.2 	| 0.223 |
| Tatoeba-test.fkv-ldn.fkv.ldn 	| 0.3 	| 0.085 |
| Tatoeba-test.hun-avk.hun.avk 	| 3.7 	| 0.096 |
| Tatoeba-test.hun-bzt.hun.bzt 	| 2.2 	| 0.115 |
| Tatoeba-test.hun-epo.hun.epo 	| 8.0 	| 0.249 |
| Tatoeba-test.hun-ido.hun.ido 	| 1.4 	| 0.168 |
| Tatoeba-test.hun-ile.hun.ile 	| 1.9 	| 0.132 |
| Tatoeba-test.hun-ina.hun.ina 	| 0.5 	| 0.161 |
| Tatoeba-test.hun-jbo.hun.jbo 	| 0.5 	| 0.054 |
| Tatoeba-test.hun-ldn.hun.ldn 	| 10.7 	| 0.067 |
| Tatoeba-test.hun-lfn.hun.lfn 	| 0.4 	| 0.138 |
| Tatoeba-test.hun-nov.hun.nov 	| 3.6 	| 0.205 |
| Tatoeba-test.hun-qya.hun.qya 	| 7.6 	| 0.060 |
| Tatoeba-test.hun-sjn.hun.sjn 	| 3.8 	| 0.088 |
| Tatoeba-test.hun-tlh.hun.tlh 	| 0.5 	| 0.075 |
| Tatoeba-test.hun-tzl.hun.tzl 	| 0.9 	| 0.106 |
| Tatoeba-test.hun-vol.hun.vol 	| 0.7 	| 0.078 |
| Tatoeba-test.liv-ldn.liv.ldn 	| 1.3 	| 0.045 |
| Tatoeba-test.multi.multi 	| 8.4 	| 0.254 |
| Tatoeba-test.vep-ldn.vep.ldn 	| 2.6 	| 0.116 |

