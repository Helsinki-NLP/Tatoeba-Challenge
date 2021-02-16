# opus-2021-02-13.zip

* dataset: opus
* model: transformer
* source language(s): amh ara arc hbo heb jpa mlt oar phn syc syr tig tir tmr
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.zip)
* test set translations: [opus-2021-02-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.test.txt)
* test set scores: [opus-2021-02-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ara-fin.ara.fin 	| 64.3 	| 0.760 |
| Tatoeba-test.ara-hun.ara.hun 	| 31.5 	| 0.513 |
| Tatoeba-test.heb-fin.heb.fin 	| 33.8 	| 0.589 |
| Tatoeba-test.heb-hun.heb.hun 	| 26.4 	| 0.520 |
| Tatoeba-test.multi.multi 	| 30.0 	| 0.545 |
| Tatoeba-test.tmr-hun.tmr.hun 	| 6.7 	| 0.059 |

