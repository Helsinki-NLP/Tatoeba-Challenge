# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): cmo kha khm mnw ngt vie
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.khm-fin.khm.fin 	| 2.7 	| 0.117 |
| Tatoeba-test.multi.multi 	| 14.6 	| 0.402 |
| Tatoeba-test.vie-fin.vie.fin 	| 53.0 	| 0.769 |
| Tatoeba-test.vie-hun.vie.hun 	| 11.0 	| 0.401 |

