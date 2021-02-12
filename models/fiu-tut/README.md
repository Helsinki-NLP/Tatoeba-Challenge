# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): alt aze bak bua chg chv crh evn gag kaa kaz kir kjh krc kum mnc mon nog ota otk sah tat tuk tur tyv uig uzb xal
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tut/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.chm-tat.chm.tat 	| 1.1 	| 0.003 |
| Tatoeba-test.est-bak.est.bak 	| 21.4 	| 0.245 |
| Tatoeba-test.est-kaz.est.kaz 	| 19.3 	| 0.319 |
| Tatoeba-test.est-tat.est.tat 	| 39.2 	| 0.424 |
| Tatoeba-test.est-tur.est.tur 	| 48.6 	| 0.697 |
| Tatoeba-test.est-uzb.est.uzb 	| 12.7 	| 0.136 |
| Tatoeba-test.fin-tat.fin.tat 	| 1.6 	| 0.128 |
| Tatoeba-test.fin-tur.fin.tur 	| 23.9 	| 0.528 |
| Tatoeba-test.hun-ota.hun.ota 	| 0.0 	| 0.025 |
| Tatoeba-test.hun-tat.hun.tat 	| 9.3 	| 0.237 |
| Tatoeba-test.hun-tur.hun.tur 	| 30.7 	| 0.575 |
| Tatoeba-test.multi.multi 	| 25.9 	| 0.539 |

