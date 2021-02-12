# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): alt aze bak chg chv crh gag kaa kaz kir kjh krc kum nog ota otk sah tat tuk tur tyv uig uzb
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bak-est.bak.est 	| 4.0 	| 0.161 |
| Tatoeba-test.kaz-est.kaz.est 	| 32.5 	| 0.439 |
| Tatoeba-test.multi.multi 	| 26.4 	| 0.513 |
| Tatoeba-test.ota-hun.ota.hun 	| 26.9 	| 0.231 |
| Tatoeba-test.tat-chm.tat.chm 	| 2.7 	| 0.005 |
| Tatoeba-test.tat-est.tat.est 	| 4.7 	| 0.271 |
| Tatoeba-test.tat-fin.tat.fin 	| 3.6 	| 0.225 |
| Tatoeba-test.tat-hun.tat.hun 	| 13.5 	| 0.333 |
| Tatoeba-test.tur-est.tur.est 	| 42.5 	| 0.563 |
| Tatoeba-test.tur-fin.tur.fin 	| 25.9 	| 0.512 |
| Tatoeba-test.tur-hun.tur.hun 	| 27.7 	| 0.524 |
| Tatoeba-test.uzb-est.uzb.est 	| 35.0 	| 0.435 |

