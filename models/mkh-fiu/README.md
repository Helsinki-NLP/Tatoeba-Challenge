# opus-2021-02-15.zip

* dataset: opus
* model: transformer
* source language(s): cmo kha khm mnw ngt vie
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-15.zip)
* test set translations: [opus-2021-02-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-15.test.txt)
* test set scores: [opus-2021-02-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.khm-fin.khm.fin 	| 2.7 	| 0.117 |
| Tatoeba-test.multi.multi 	| 14.6 	| 0.402 |
| Tatoeba-test.vie-fin.vie.fin 	| 53.0 	| 0.769 |
| Tatoeba-test.vie-hun.vie.hun 	| 11.0 	| 0.401 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): khm vie
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.khm-fin 	| 2.7 	| 0.117 	| 5 	| 22 	| 1.000 |
| Tatoeba-test.multi-multi 	| 14.6 	| 0.402 	| 37 	| 212 	| 1.000 |
| Tatoeba-test.vie-fin 	| 53.0 	| 0.769 	| 3 	| 14 	| 1.000 |
| Tatoeba-test.vie-hun 	| 11.0 	| 0.401 	| 29 	| 176 	| 1.000 |

