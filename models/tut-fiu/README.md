# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): alt aze bak bua chg chv crh evn gag kaa kaz kir kjh krc kum mnc mon nog ota otk sah tat tuk tur tyv uig uzb xal
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bak-est.bak.est 	| 6.6 	| 0.078 |
| Tatoeba-test.kaz-est.kaz.est 	| 35.0 	| 0.380 |
| Tatoeba-test.multi.multi 	| 27.2 	| 0.514 |
| Tatoeba-test.ota-hun.ota.hun 	| 7.6 	| 0.101 |
| Tatoeba-test.tat-chm.tat.chm 	| 3.4 	| 0.003 |
| Tatoeba-test.tat-est.tat.est 	| 5.1 	| 0.232 |
| Tatoeba-test.tat-fin.tat.fin 	| 3.8 	| 0.217 |
| Tatoeba-test.tat-hun.tat.hun 	| 15.0 	| 0.291 |
| Tatoeba-test.tur-est.tur.est 	| 40.0 	| 0.540 |
| Tatoeba-test.tur-fin.tur.fin 	| 26.4 	| 0.509 |
| Tatoeba-test.tur-hun.tur.hun 	| 29.2 	| 0.536 |
| Tatoeba-test.uzb-est.uzb.est 	| 35.0 	| 0.433 |

