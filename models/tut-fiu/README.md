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





# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): bak kaz ota tat tur uzb
* target language(s): est fin hun mhr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 27.2 	| 0.514 	| 2798 	| 15728 	| 0.933 |





# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): bak kaz ota tat tur uzb
* target language(s): est fin hun mhr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>est<< >>fin<< >>hun<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tut-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bak-est 	| 6.6 	| 0.078 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.kaz-est 	| 35.0 	| 0.380 	| 1 	| 6 	| 0.819 |
| Tatoeba-test.multi-multi 	| 27.2 	| 0.514 	| 2798 	| 15728 	| 0.933 |
| Tatoeba-test.ota_Arab-hun 	| 10.7 	| 0.016 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.ota-hun 	| 7.6 	| 0.101 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.ota_Latn-hun 	| 16.0 	| 0.191 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.tat-chm 	| 3.4 	| 0.003 	| 1 	| 12 	| 0.913 |
| Tatoeba-test.tat-est 	| 5.1 	| 0.232 	| 3 	| 17 	| 0.875 |
| Tatoeba-test.tat-fin 	| 3.8 	| 0.217 	| 6 	| 83 	| 0.802 |
| Tatoeba-test.tat-hun 	| 4.5 	| 0.246 	| 1 	| 8 	| 1.000 |
| Tatoeba-test.tat_Latn-est 	| 0.0 	| 0.102 	| 1 	| 5 	| 0.513 |
| Tatoeba-test.tat_Latn-fin 	| 1.2 	| 0.105 	| 1 	| 30 	| 0.097 |
| Tatoeba-test.tur-est 	| 40.0 	| 0.540 	| 21 	| 117 	| 0.901 |
| Tatoeba-test.tur-fin 	| 26.4 	| 0.510 	| 1796 	| 10455 	| 0.911 |
| Tatoeba-test.tur-hun 	| 29.2 	| 0.536 	| 965 	| 4994 	| 0.981 |
| Tatoeba-test.uzb-est 	| 35.0 	| 0.433 	| 1 	| 6 	| 0.819 |

