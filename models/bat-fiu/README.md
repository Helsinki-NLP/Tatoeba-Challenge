# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): lav lit prg sgs
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.lav-est.lav.est 	| 12.6 	| 0.740 |
| Tatoeba-test.lit-est.lit.est 	| 12.6 	| 0.643 |
| Tatoeba-test.lit-fin.lit.fin 	| 39.0 	| 0.621 |
| Tatoeba-test.multi.multi 	| 38.4 	| 0.623 |

