# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): alt aze bak chg chv crh gag kaa kaz kir kjh krc kum nog ota otk sah tat tuk tur tyv uig uzb
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-trk/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.chm-tat.chm.tat 	| 2.6 	| 0.038 |
| Tatoeba-test.est-bak.est.bak 	| 7.8 	| 0.149 |
| Tatoeba-test.est-kaz.est.kaz 	| 12.7 	| 0.113 |
| Tatoeba-test.est-tat.est.tat 	| 12.5 	| 0.336 |
| Tatoeba-test.est-tur.est.tur 	| 50.0 	| 0.714 |
| Tatoeba-test.est-uzb.est.uzb 	| 27.5 	| 0.301 |
| Tatoeba-test.fin-tat.fin.tat 	| 1.1 	| 0.126 |
| Tatoeba-test.fin-tur.fin.tur 	| 23.9 	| 0.522 |
| Tatoeba-test.hun-ota.hun.ota 	| 0.0 	| 0.013 |
| Tatoeba-test.hun-tat.hun.tat 	| 3.3 	| 0.199 |
| Tatoeba-test.hun-tur.hun.tur 	| 31.1 	| 0.574 |
| Tatoeba-test.multi.multi 	| 26.0 	| 0.535 |

